"""Build maintained Java and runtime Smali; preserve external base resources."""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import shutil
import struct
import subprocess
import tempfile
import zipfile
import zlib
import prepare_base

ROOT = Path(__file__).resolve().parents[1]


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def dex_info(data):
    require(data[:8] == b"dex\n035\0" or data[:8] == b"dex\n037\0", "Unexpected DEX version")
    require(len(data) >= 112 and struct.unpack_from("<I", data, 32)[0] == len(data), "Invalid DEX size")
    require(data[12:32] == hashlib.sha1(data[32:]).digest(), "DEX SHA1 mismatch")
    require(struct.unpack_from("<I", data, 8)[0] == zlib.adler32(data[12:]) & 0xffffffff, "DEX checksum mismatch")
    return {"sha256": sha(data), "bytes": len(data), "classes": struct.unpack_from("<I", data, 96)[0]}


def run(label, args):
    print(label, flush=True)
    result = subprocess.run([str(value) for value in args], capture_output=True, encoding="utf-8", errors="replace")
    require(result.returncode == 0, label + " failed:\n" + result.stdout[:3000] + result.stderr[:3000])
    return result.stdout + result.stderr


def argfile(path, arguments):
    # Java argument files use forward slashes for Windows paths and quoted values.
    values = ['"' + str(value).replace("\\", "/").replace('"', '\\"') + '"' for value in arguments]
    path.write_text("\n".join(values) + "\n", encoding="utf-8")
    return "@" + str(path)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base", required=True, type=Path, help="Exact current release; see base-input.json")
    parser.add_argument("--jdk", required=True, type=Path)
    parser.add_argument("--android-jar", required=True, type=Path)
    parser.add_argument("--build-tools", required=True, type=Path)
    parser.add_argument("--apktool", required=True, type=Path, help="External apktool.jar used by RuntimeSmali")
    parser.add_argument("--output", type=Path)
    parser.add_argument("--sign", action="store_true")
    parser.add_argument("--keystore", type=Path, default=os.environ.get("ATRI_KEYSTORE"))
    parser.add_argument("--alias", default=os.environ.get("ATRI_KEY_ALIAS"))
    args = parser.parse_args()
    final = (args.output or ROOT / "out" / ("ATRI-rebuilt.apk" if args.sign else "ATRI-rebuilt-unsigned.apk")).resolve()
    base = args.base.resolve()
    require(base != final, "Output must not overwrite the base APK")
    expected = json.loads((ROOT / "base-input.json").read_text(encoding="utf-8"))
    require(base.is_file() and sha(base.read_bytes()) == expected["sha256"], "Base APK hash differs from base-input.json")
    java = args.jdk / "bin/java.exe"
    javac = args.jdk / "bin/javac.exe"
    zipalign = args.build_tools / "zipalign.exe"
    d8 = args.build_tools / "lib/d8.jar"
    apksigner = args.build_tools / "lib/apksigner.jar"
    for item in (java, javac, zipalign, d8, apksigner, args.android_jar, args.apktool):
        require(item.is_file(), "Missing dependency: " + str(item))
    if args.sign:
        require(args.keystore and args.keystore.is_file() and args.alias, "Provide --keystore and --alias, or ATRI_KEYSTORE and ATRI_KEY_ALIAS")
        # Never persist passwords in configuration, reports, command arguments or logs.
        require(os.environ.get("ATRI_STORE_PASSWORD") and os.environ.get("ATRI_KEY_PASSWORD"),
                "Signing requires ATRI_STORE_PASSWORD and ATRI_KEY_PASSWORD in the process environment")
    stage_parent = ROOT / ".build"
    stage_parent.mkdir(exist_ok=True)
    stage = Path(tempfile.mkdtemp(prefix="release-", dir=stage_parent))
    classes, dex, adapter = stage / "classes", stage / "dex", stage / "adapter"
    for directory in (classes, dex, adapter):
        directory.mkdir()
    sources = sorted((ROOT / "android/src").rglob("*.java"))
    require(len(sources) == 12, "Review source list before changing its expected count")
    source_hashes = {p.relative_to(ROOT).as_posix(): sha(p.read_bytes()) for p in sources}
    compile_args = ["--release", "8", "-encoding", "UTF-8", "-nowarn", "-cp", args.android_jar, "-d", classes, *sources]
    run("Compile Android Java sources", [javac, argfile(stage / "javac.args", compile_args)])
    d8_args = ["--min-api", "24", "--release", "--lib", args.android_jar, "--output", dex, *sorted(classes.rglob("*.class"))]
    run("Compile client DEX", [java, argfile(stage / "d8.args", ["-cp", d8, "com.android.tools.r8.D8", *d8_args])])
    require(len(list(dex.glob("*.dex"))) == 1, "Client no longer fits one DEX")
    adapter_source = ROOT / "android/runtime/RuntimeSmali.java"
    run("Compile runtime assembler adapter", [javac, "-encoding", "UTF-8", "-cp", args.apktool, "-d", adapter, adapter_source])
    runtime = stage / "runtime.dex"
    classpath = os.pathsep.join([str(adapter), str(args.apktool)])
    run("Assemble runtime Smali sources", [java, "-cp", classpath, "RuntimeSmali", "assemble", ROOT / "android/runtime/smali", runtime, "24"])
    replacements = {
        "classes.dex": runtime.read_bytes(),
        "classes3.dex": (dex / "classes.dex").read_bytes(),
        "assets/lb_wallpaper.jpg": (ROOT / "android/assets/lb_wallpaper.jpg").read_bytes(),
        "assets/floating/button.jpg": (ROOT / "android/assets/floating/button.jpg").read_bytes(),
        "assets/floating/panel-background.jpg": (ROOT / "android/assets/floating/panel-background.jpg").read_bytes(),
    }
    inherited_replacements, removed_entries, stripping = prepare_base.prepare(base)
    replacements.update(inherited_replacements)
    dexes = {name: dex_info(data) for name, data in replacements.items() if name.endswith(".dex")}
    raw = stage / "unsigned.apk"
    with zipfile.ZipFile(base) as original, zipfile.ZipFile(raw, "w") as target:
        for entry in original.infolist():
            if entry.filename in removed_entries:
                continue
            name = entry.filename.upper()
            require(not (name.startswith("META-INF/") and name.endswith((".SF", ".RSA", ".DSA", ".EC"))), "Unsupported v1-signed base APK")
            target.writestr(entry, replacements.get(entry.filename, original.read(entry.filename)))
        for name, data in replacements.items():
            if name not in original.namelist():
                target.writestr(name, data, compress_type=zipfile.ZIP_DEFLATED)
    aligned = stage / "aligned.apk"
    run("Align APK and native libraries to 16 KB", [zipalign, "-P", "16", "-f", "4", raw, aligned])
    result = aligned
    certificate_sha256 = None
    if args.sign:
        result = stage / "signed.apk"
        run("Sign APK using environment passwords", [java, "-jar", apksigner, "sign", "--ks", args.keystore,
            "--ks-key-alias", args.alias, "--ks-pass", "env:ATRI_STORE_PASSWORD", "--key-pass", "env:ATRI_KEY_PASSWORD",
            "--v1-signing-enabled", "false", "--v2-signing-enabled", "true", "--v3-signing-enabled", "true",
            "--v4-signing-enabled", "false", "--out", result, aligned])
        certificate = run("Verify APK signatures", [java, "-jar", apksigner, "verify", "--verbose", "--print-certs", result])
        require("Verified using v2 scheme (APK Signature Scheme v2): true" in certificate
                and "Verified using v3 scheme (APK Signature Scheme v3): true" in certificate, "APK v2/v3 verification failed")
        line = next(line for line in certificate.splitlines() if line.startswith("Signer #1 certificate SHA-256 digest:"))
        certificate_sha256 = line.split(":", 1)[1].strip()
    run("Verify APK alignment", [zipalign, "-c", "-P", "16", "4", result])
    with zipfile.ZipFile(base) as before, zipfile.ZipFile(result) as after:
        added = sorted(set(after.namelist()) - set(before.namelist()))
        require(set(before.namelist()) - set(after.namelist()) == removed_entries and set(added) <= set(replacements), "Unexpected APK entry list change")
        require(after.testzip() is None, "APK ZIP CRC failure")
        changed = [name for name in before.namelist() if name not in removed_entries and before.read(name) != after.read(name)] + added
        require(set(changed) <= set(replacements), "Unexpected APK content changed")
        all_payloads_match_base = not changed
    require(sha(base.read_bytes()) == expected["sha256"], "Base changed during build")
    require(all(sha((ROOT / name).read_bytes()) == value for name, value in source_hashes.items()), "Java source changed during build")
    final.parent.mkdir(parents=True, exist_ok=True)
    shutil.copyfile(result, final)
    report = {
        "output_name": final.name, "sha256": sha(final.read_bytes()), "bytes": final.stat().st_size,
        "base_sha256": expected["sha256"], "signed": args.sign, "certificate_sha256": certificate_sha256,
        "same_certificate_as_base": certificate_sha256 == expected["certificate_sha256"] if args.sign else None,
        "v2_v3_verified": args.sign, "alignment_16kb_verified": True, "zip_crc_verified": True,
        "changed_entries": changed, "all_entry_payloads_match_base": all_payloads_match_base,
        "rebuilt_java_sources": len(sources), "rebuilt_smali_sources": len(list((ROOT / "android/runtime/smali").rglob("*.smali"))),
        "dex": dexes, "source_sha256": source_hashes,
        "independent_full_source_build": False, "uses_external_base_resources": True,
        "inherits_classes2_dex": False, "removed_entries": sorted(removed_entries),
        "stripping": stripping, "removed_feature_manifest_and_dependency_checks": prepare_base.verify(final),
        "device_tested_this_build": False,
    }
    final.with_suffix(".build-report.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(report, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
