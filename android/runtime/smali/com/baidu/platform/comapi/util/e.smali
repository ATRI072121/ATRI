.class public Lcom/baidu/platform/comapi/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->initPhoneInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getCid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "cuid"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "app"

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "path"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "domain"

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "longlink"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "sw"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "sh"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ver"

    .line 44
    .line 45
    const-string v2, "2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "pd"

    .line 51
    .line 52
    const-string v2, "mapsdk"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "os"

    .line 58
    .line 59
    const-string v3, "android"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getSoftWareVer()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "sv"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Android"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "ov"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getCid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "cuid"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "ch"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "channel"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "mb"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "path"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->putStringValue(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/baidu/platform/comapi/util/e;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "logstatistics"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
