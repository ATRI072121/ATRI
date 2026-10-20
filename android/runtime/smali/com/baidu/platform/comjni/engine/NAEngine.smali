.class public Lcom/baidu/platform/comjni/engine/NAEngine;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/LongLinkClient; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitClass(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartSocketProc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->unRegister(Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->release()I

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeUninitEngine()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static getIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeGetIP(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initLongLinkClient()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->create()Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;
    :try_end_0
    .catch Lcom/baidu/platform/comapi/exception/ComInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private native nativeCreate()J
.end method

.method private static native nativeEnableMonitor(Z)V
.end method

.method private static native nativeGetFlaxLength(Landroid/os/Bundle;)Z
.end method

.method private static native nativeGetIP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeInitCVLogFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeInitClass(Ljava/lang/Object;I)I
.end method

.method private static native nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method private static native nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeMonitorSetLogPriority(I)V
.end method

.method private native nativeRelease(J)I
.end method

.method private static native nativeSetHttpsEnable(Z)V
.end method

.method private static native nativeSetNewDomainEnable(Z)V
.end method

.method private static native nativeSetProxyInfo(Ljava/lang/String;I)V
.end method

.method private static native nativeStartRunningRequest()V
.end method

.method private static native nativeStartSocketProc()Z
.end method

.method private static native nativeStartSocketProcByCache(Ljava/lang/String;)Z
.end method

.method private static native nativeSyncAppRuntime(Ljava/lang/String;)V
.end method

.method private static native nativeUninitCVLogFilePath()V
.end method

.method private static native nativeUninitEngine()Z
.end method

.method public static restartLongLink()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public static native setLogCapacitySize(J)Z
.end method

.method public static native setLogLevel(I)Z
.end method

.method public static native setLogPath(Ljava/lang/String;)Z
.end method

.method public static native setLogSerial(Z)Z
.end method

.method public static startRunningRequest()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartRunningRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopLongLink()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public create()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public dispose()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeRelease(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
