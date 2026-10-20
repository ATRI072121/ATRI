.class public Lcom/baidu/mapsdkplatform/comapi/map/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:I

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getKitName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getApiVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/VersionInfo;->getKitName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .line 51
    .line 52
    const-string v1, "the version of map is not match with base"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "BasicMap destroy mRef = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->clearObserver()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->destroy()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "BDMapSDK"

    .line 19
    .line 20
    const-string v1, "you have not supplyed the global app context info from SDKInitializer.initialize(Context) function."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->updateCuid()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;

    .line 37
    .line 38
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->b:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Application;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->setMainProcess(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->setDebug(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->setUserTest(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->setBaseLineRelease(Z)Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/JNIInitializer$InitOptions$Builder;->build()Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer;->attach(Lcom/baidu/platform/comapi/JNIInitializer$InitOptions;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->initEngine()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/AppResList;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/AppResList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/baidu/platform/comapi/JNIInitializer;->initEngineResource(Lcom/baidu/platform/comapi/resource/ResourceList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/BNLongLink;->initLongLink()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->b()Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->startRunningRequest()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->addObserver(Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->getInstance()Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObservable;->init(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->d()V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 119
    .line 120
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "BasicMap init mRef = "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v2, Lcom/baidu/mapsdkplatform/comapi/map/e;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method
