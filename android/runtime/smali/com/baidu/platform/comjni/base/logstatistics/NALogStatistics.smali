.class public Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;
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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->create()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native nativeAddLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeRegisterCallback(J)Z
.end method

.method public static native nativeRelease(J)I
.end method

.method public static native nativeSave(J)Z
.end method

.method public static native nativeSetSampleRate(JLjava/lang/String;I)Z
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeAddLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeSetSampleRate(JLjava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b()Z
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeRegisterCallback(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeSave(J)Z

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
    invoke-static {}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeCreate()J

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->nativeRelease(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-wide v2, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
