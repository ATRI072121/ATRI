.class public Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;
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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRelease(J)I
.end method

.method public static native nativeSetAuth(JLjava/lang/String;I)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeSetAuth(JLjava/lang/String;I)Z

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
    invoke-static {}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->nativeCreate()J

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 11
    .line 12
    :cond_0
    return v1
.end method
