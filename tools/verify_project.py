"""Validate project source references and built DEX/manifest configuration."""
from pathlib import Path
import argparse
import json
import re
import struct
import zipfile
import prepare_base

ROOT=Path(__file__).resolve().parents[1]
PREFIXES=('Ltop/niunaijun/','Lblack/','Ltop/canyie/','Lde/robv/android/xposed/','Lme/weishu/')
CLASSES={'Lcom/example/xxp/ContainerActivity;','Lcom/example/xxp/container/ContainerLocationService;'}
KEYS=('xxp_fake_cadence','cadence_min','cadence_max','cadence_default','mInjectedSteps','mInjectedStepAccumulator')


def dex_types(data):
    count,off=struct.unpack_from('<II',data,56)
    strings=[]
    for i in range(count):
        pos=struct.unpack_from('<I',data,off+4*i)[0]
        while data[pos]&128: pos+=1
        pos+=1
        end=data.index(0,pos)
        strings.append(data[pos:end].decode('utf-8','replace'))
    count,off=struct.unpack_from('<II',data,64)
    types=[strings[struct.unpack_from('<I',data,off+4*i)[0]] for i in range(count)]
    return types,strings


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--apk',required=True,type=Path)
    args=parser.parse_args()
    prepare_base.verify(args.apk)
    smali=list((ROOT/'android/runtime/smali').rglob('*.smali'))
    issues=[]
    for path in smali:
        text=path.read_text(encoding='utf-8')
        descriptors=re.findall(r'L[^\s;()\[\]",]+;',text)
        if any(x in CLASSES or x.startswith(PREFIXES) for x in descriptors): issues.append(str(path.relative_to(ROOT)))
        if any(key in text for key in KEYS): issues.append(str(path.relative_to(ROOT)))
    assert not issues,issues[:20]
    dex_summary={}
    with zipfile.ZipFile(args.apk) as apk:
        for name in apk.namelist():
            if not name.endswith('.dex'): continue
            types,strings=dex_types(apk.read(name))
            assert not any(t in CLASSES or t.startswith(PREFIXES) for t in types),name
            assert not any(key in strings for key in KEYS),name
            dex_summary[name]={'types_checked':len(types)}
    result={'source_reference_checks_passed':True,
        'configuration_checks_passed':True,'manifest_and_inherited_dependency_checks':True,
        'smali_files_checked':len(smali),'dex':dex_summary,'device_tested':False}
    destination=ROOT/'out/project-verification.json'
    destination.parent.mkdir(exist_ok=True)
    destination.write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    print(json.dumps(result,ensure_ascii=False,indent=2))


if __name__=='__main__': main()
