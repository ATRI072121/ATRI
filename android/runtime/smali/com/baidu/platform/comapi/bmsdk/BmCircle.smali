.class public Lcom/baidu/platform/comapi/bmsdk/BmCircle;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Circle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddHoleGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetCenter(JDDD)Z
.end method

.method private static native nativeSetGradientColorWeight(JF)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetGradientRadiusWeight(JF)Z
.end method

.method private static native nativeSetIsGradientCircle(JZ)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetLineStyle(JJ)Z
.end method

.method private static native nativeSetPixelRadius(JI)Z
.end method

.method private static native nativeSetRadius(JD)Z
.end method

.method private static native nativeSetSurfaceStyle(JJ)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Circle;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->i:Lcom/baidu/mapapi/map/Circle;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p1, :cond_0

    .line 57
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineStyle(JJ)Z

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    .line 58
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineStyle(JJ)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p1, :cond_0

    .line 60
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetSurfaceStyle(JJ)Z

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    .line 61
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetSurfaceStyle(JJ)Z

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetRadius(JD)Z

    move-result p0

    return p0
.end method

.method public a(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    iget-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientColors(JI[II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeAddHoleGeoElement(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetCenter(JDDD)Z

    move-result p0

    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomAlpha(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeClearGeoElements(J)Z

    move-result p0

    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomGradientASpeed(JF)Z

    move-result p0

    return p0
.end method

.method public c(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetIsGradientCircle(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeClearGradientColors(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(F)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomWidth(JF)Z

    move-result p0

    return p0
.end method

.method public e()Lcom/baidu/mapapi/map/Circle;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->i:Lcom/baidu/mapapi/map/Circle;

    return-object p0
.end method

.method public e(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientColorWeight(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetBloomBlurTimes(JI)Z

    move-result p0

    return p0
.end method

.method public f(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetGradientRadiusWeight(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineBloomDirection(JI)Z

    move-result p0

    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->nativeSetLineBloomMode(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
