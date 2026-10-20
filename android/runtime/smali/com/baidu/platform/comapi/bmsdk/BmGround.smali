.class public Lcom/baidu/platform/comapi/bmsdk/BmGround;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private j:Lcom/baidu/mapapi/map/GroundOverlay;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnchorX(JF)Z
.end method

.method private static native nativeSetAnchorY(JF)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetHeight(JD)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetWidth(JD)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/GroundOverlay;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->j:Lcom/baidu/mapapi/map/GroundOverlay;

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetHeight(JD)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetPosition(JDDD)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "BmBitmapResource"

    .line 10
    .line 11
    const-string v1, "BmBitmapResource close failed"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetDrawableResource(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public b(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetWidth(JD)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorX(JF)Z

    move-result p0

    return p0
.end method

.method public c()Lcom/baidu/mapapi/map/GroundOverlay;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->j:Lcom/baidu/mapapi/map/GroundOverlay;

    return-object p0
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->nativeSetAnchorY(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGround;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    const-string p0, "BmBitmapResource"

    .line 13
    .line 14
    const-string v0, "BmBitmapResource close failed"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
