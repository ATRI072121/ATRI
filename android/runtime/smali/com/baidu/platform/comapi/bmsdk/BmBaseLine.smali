.class public Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Polyline;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeDeleteGeoElement(JJ)Z
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionTagId(JI)Z
.end method

.method private static native nativeSetEndCapType(JI)Z
.end method

.method private static native nativeSetGeoElement(JJ)Z
.end method

.method private static native nativeSetHighPrecision(JZ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetLineDirectionCrossType(JI)Z
.end method

.method private static native nativeSetSmooth(JI)Z
.end method

.method private static native nativeSetSmoothFactor(JF)Z
.end method

.method private static native nativeSetStartCapType(JI)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Polyline;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i:Lcom/baidu/mapapi/map/Polyline;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeAddGeoElement(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomAlpha(JF)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeDeleteGeoElement(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    const-string p1, "BmGeoElement"

    .line 18
    .line 19
    const-string v0, "BmGeoElement close failed"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v1, "BmGeoElement"

    .line 26
    .line 27
    const-string v2, "BmGeoElement close failed"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeClearGeoElements(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomGradientASpeed(JF)Z

    move-result p0

    return p0
.end method

.method public c(Z)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetHighPrecision(JZ)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v1, "BmGeoElement"

    .line 29
    .line 30
    const-string v2, "BmGeoElement close failed"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/Polyline;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i:Lcom/baidu/mapapi/map/Polyline;

    return-object p0
.end method

.method public d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomWidth(JF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetSmoothFactor(JF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomBlurTimes(JI)Z

    move-result p0

    return p0
.end method

.method public f(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThinFactor(JF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetEndCapType(JI)Z

    move-result p0

    return p0
.end method

.method public g(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetJointType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineBloomDirection(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineBloomMode(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineDirectionCrossType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetSmooth(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetStartCapType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThin(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
