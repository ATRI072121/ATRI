.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDefaultDrawable(JJ)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetMapIconStyleId(JI)Z
.end method

.method private static native nativeSetMaskResource(JJ)Z
.end method


# virtual methods
.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDefaultDrawable(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDefaultDrawable(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDrawableResource(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDrawableResource(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public d(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetMaskResource(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetMaskResource(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetColor(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetMapIconStyleId(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
