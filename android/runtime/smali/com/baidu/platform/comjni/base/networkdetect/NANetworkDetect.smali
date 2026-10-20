.class public Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetNetworkIP()I
.end method

.method private native nativeIsNetWeak(J)Z
.end method

.method private native nativeNetworkDetect(JLjava/lang/String;)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private static native nativeSetHttp3Config(Ljava/lang/String;)Z
.end method

.method private native nativeSetNetStateDetectParams(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeNetworkDetect(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public create()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeCreate()J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->nativeRelease(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
