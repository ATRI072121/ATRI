"""Package only the reviewed source paths; omit generated and private files."""
from pathlib import Path
import argparse
import hashlib
import json
import zipfile

ROOT = Path(__file__).resolve().parents[1]
ROOT_FILES = {"README.md", ".gitignore", "base-input.json", "NOTICE.md", "LICENSE", ".gitattributes"}
TREES = {"android", "server", "tests", "tools", "docs"}
SUFFIXES = {".java", ".smali", ".diff", ".jpg", ".py", ".ps1", ".js", ".css", ".html", ".md", ".json", ".jar"}
GENERATED = {"build", ".build", "out", "artifacts", "__pycache__"}
EXCLUDED_NAMES = {"results.json", "last-run.txt", "raw-results.txt", "source-manifest.json"}


def files():
    for path in sorted(ROOT.rglob("*")):
        if not path.is_file():
            continue
        rel = path.relative_to(ROOT)
        if rel.as_posix() in ROOT_FILES:
            yield path
        elif (rel.parts[0] in TREES and path.suffix in SUFFIXES
              and not GENERATED.intersection(rel.parts) and path.name not in EXCLUDED_NAMES
              and not path.name.startswith(("local.", ".env"))):
            yield path


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--output", required=True, type=Path)
    args = parser.parse_args()
    selected = list(files())
    manifest = {path.relative_to(ROOT).as_posix(): {"sha256": hashlib.sha256(path.read_bytes()).hexdigest(), "bytes": path.stat().st_size} for path in selected}
    manifest_text = json.dumps({"schema": 1, "files": manifest}, ensure_ascii=False, indent=2) + "\n"
    (ROOT / "source-manifest.json").write_text(manifest_text, encoding="utf-8")
    args.output.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(args.output, "w", compression=zipfile.ZIP_DEFLATED, compresslevel=6) as output:
        for path in selected:
            output.write(path, "ATRI/" + path.relative_to(ROOT).as_posix())
        output.writestr("ATRI/source-manifest.json", manifest_text)
    with zipfile.ZipFile(args.output) as archive:
        assert archive.testzip() is None
        assert len(archive.namelist()) == len(selected) + 1
        for relative, entry in manifest.items():
            assert hashlib.sha256(archive.read("ATRI/" + relative)).hexdigest() == entry["sha256"], relative
    report = {"archive": args.output.name, "sha256": hashlib.sha256(args.output.read_bytes()).hexdigest(), "bytes": args.output.stat().st_size,
              "files": len(selected) + 1, "archive_crc_and_all_file_hashes_verified": True}
    args.output.with_suffix(".verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(report, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
