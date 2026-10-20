"""Prepare the project manifest, resources and runtime dependencies."""
import struct
import zipfile

ALLOWED_PERMISSIONS = {
    'android.permission.INTERNET','android.permission.ACCESS_NETWORK_STATE',
    'android.permission.ACCESS_WIFI_STATE','android.permission.CHANGE_WIFI_STATE',
    'android.permission.WAKE_LOCK','android.permission.ACCESS_FINE_LOCATION',
    'android.permission.ACCESS_COARSE_LOCATION','android.permission.ACCESS_MOCK_LOCATION',
    'android.permission.ACCESS_BACKGROUND_LOCATION','android.permission.FOREGROUND_SERVICE',
    'android.permission.FOREGROUND_SERVICE_LOCATION','android.permission.SYSTEM_ALERT_WINDOW',
    'android.permission.CAMERA','android.permission.NFC','android.permission.POST_NOTIFICATIONS',
    'android.permission.READ_PHONE_STATE','android.permission.READ_PHONE_NUMBERS',
    'android.permission.READ_EXTERNAL_STORAGE','android.permission.WRITE_EXTERNAL_STORAGE',
    'android.permission.MANAGE_EXTERNAL_STORAGE',
}
ALLOWED_COMPONENTS = {
    'com.baidu.location.f','com.example.xxp.MainActivity','com.atri.lic.LicAct',
    'com.example.xxp.NfcRecordActivity','com.atri.ui.FloatingPanelService',
    'androidx.core.content.FileProvider','androidx.startup.InitializationProvider',
    'androidx.profileinstaller.ProfileInstallReceiver',
}


def chunks(data, start=8):
    position = start
    while position < len(data):
        kind, header, size = struct.unpack_from('<HHI', data, position)
        if size < 8 or position + size > len(data): raise ValueError('Malformed binary XML')
        yield kind, data[position:position+size]
        position += size


def pool_strings(chunk):
    _, header, _ = struct.unpack_from('<HHI', chunk)
    count, _, flags, start, _ = struct.unpack_from('<IIIII', chunk, 8)
    offsets = struct.unpack_from('<%dI' % count, chunk, header)
    def length8(pos):
        first = chunk[pos]
        return (((first & 127) << 8) | chunk[pos+1], pos+2) if first & 128 else (first, pos+1)
    result = []
    for offset in offsets:
        pos = start + offset
        if flags & 0x100:
            _, pos = length8(pos); length, pos = length8(pos)
            result.append(chunk[pos:pos+length].decode('utf-8'))
        else:
            length = struct.unpack_from('<H', chunk, pos)[0]; pos += 2
            if length & 0x8000:
                length = ((length & 0x7fff) << 16) | struct.unpack_from('<H',chunk,pos)[0]; pos += 2
            result.append(chunk[pos:pos+length*2].decode('utf-16-le'))
    return result


def element(chunk, strings):
    name = strings[struct.unpack_from('<I',chunk,20)[0]]
    start, size, count = struct.unpack_from('<HHH',chunk,24)
    attrs = {}
    for index in range(count):
        pos = 16 + start + index * size
        _, name_index, raw = struct.unpack_from('<III',chunk,pos)
        kind = chunk[pos+15]; value = struct.unpack_from('<I',chunk,pos+16)[0]
        attrs[strings[name_index]] = strings[raw] if raw != 0xffffffff else (strings[value] if kind == 3 else value)
    return name, attrs


def prune_xml(data, select):
    strings = None; skip_depth = 0; output = []; removed = []
    for kind, chunk in chunks(data):
        if kind == 1: strings = pool_strings(chunk)
        if kind == 0x102:
            name, attrs = element(chunk, strings)
            if skip_depth:
                skip_depth += 1; continue
            if select(name, attrs):
                skip_depth = 1; removed.append({'tag':name,'name':attrs.get('name'),'id':attrs.get('id')}); continue
        elif kind == 0x103 and skip_depth:
            skip_depth -= 1; continue
        if not skip_depth: output.append(chunk)
    if skip_depth: raise ValueError('Unbalanced binary XML')
    result = bytearray(data[:8] + b''.join(output))
    struct.pack_into('<I',result,4,len(result))
    return bytes(result), removed


def manifest_nodes(data):
    strings = None
    for kind, chunk in chunks(data):
        if kind == 1: strings = pool_strings(chunk)
        elif kind == 0x102: yield element(chunk, strings)


def rename_xml_strings(data, replacements):
    output=[]
    for kind,chunk in chunks(data):
        if kind == 1:
            strings=pool_strings(chunk)
            if struct.unpack_from('<I',chunk,12)[0]: raise ValueError('Unexpected styled manifest pool')
            payload=bytearray(); offsets=[]
            for string in strings:
                string=replacements.get(string,string)
                encoded=string.encode('utf-16-le'); length=len(encoded)//2
                if length>=0x8000: raise ValueError('Manifest string too long')
                offsets.append(len(payload)); payload+=struct.pack('<H',length)+encoded+b'\0\0'
            payload+=b'\0'*((-len(payload))%4)
            start=28+4*len(strings)
            chunk=struct.pack('<HHIIIIII',1,28,start+len(payload),len(strings),0,0,start,0)+struct.pack('<%dI'%len(strings),*offsets)+payload
        output.append(chunk)
    result=bytearray(data[:8]+b''.join(output)); struct.pack_into('<I',result,4,len(result))
    return bytes(result)


def prepare(base):
    with zipfile.ZipFile(base) as apk:
        def remove_manifest(tag, attrs):
            name = attrs.get('name','')
            if tag.startswith('uses-permission'): return name not in ALLOWED_PERMISSIONS
            if tag in ('activity','activity-alias','service','provider','receiver'):
                return name not in ALLOWED_COMPONENTS and name != 'com.example.xxp.container.FloatingPanelService'
            return False
        manifest, manifest_removed = prune_xml(apk.read('AndroidManifest.xml'), remove_manifest)
        manifest=rename_xml_strings(manifest,{'com.example.xxp.container.FloatingPanelService':'com.atri.ui.FloatingPanelService'})
        # Resource 0x7f0b001e resolves to this path in the hash-pinned base.
        layout = 'res/v9.xml'
        if layout not in apk.namelist(): raise ValueError('Expected main layout missing')
        main, layout_removed = prune_xml(apk.read(layout), lambda tag,attrs:attrs.get('id') == 0x7f08006e)
        if len(layout_removed) != 1: raise ValueError('Expected exactly one removed navigation control')
        drop = {name for name in apk.namelist() if name == 'classes2.dex'
                or name.endswith(('/libnbridge.so','/libplib.so'))
                or name.startswith('assets/dexopt/')
                or (name.startswith('assets/') and name.endswith(('.jar','.dex','.apk')))}
    return {'AndroidManifest.xml':manifest,layout:main}, drop, {'manifest_nodes_removed':len(manifest_removed),'main_controls_removed':len(layout_removed)}


def verify(apk_path):
    with zipfile.ZipFile(apk_path) as apk:
        names = apk.namelist()
        if 'classes2.dex' in names: raise ValueError('Inherited dependency DEX was not removed')
        if any(name.endswith(('/libnbridge.so','/libplib.so')) for name in names): raise ValueError('Removed native dependency remains')
        for tag, attrs in manifest_nodes(apk.read('AndroidManifest.xml')):
            if tag.startswith('uses-permission') and attrs.get('name') not in ALLOWED_PERMISSIONS: raise ValueError('Unexpected permission')
            if tag in ('activity','activity-alias','service','provider','receiver') and attrs.get('name') not in ALLOWED_COMPONENTS: raise ValueError('Unexpected component')
    return True
