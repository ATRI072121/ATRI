.class public Lcom/baidu/platform/comapi/bmsdk/BmPolygon;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Polygon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeAddHoleGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
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

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetLineBloomDirection(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetSurfaceStyle(JJ)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Polygon;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i:Lcom/baidu/mapapi/map/Polygon;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetSurfaceStyle(JJ)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetSurfaceStyle(JJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddGeoElement(JJ)Z

    move-result p0

    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomAlpha(JF)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

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
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddHoleGeoElement(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeClearGeoElements(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomGradientASpeed(JF)Z

    move-result p0

    return p0
.end method

.method public d()Lcom/baidu/mapapi/map/Polygon;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i:Lcom/baidu/mapapi/map/Polygon;

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomWidth(JF)Z

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetThinFactor(JF)Z

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

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetBloomBlurTimes(JI)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetJointType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetLineBloomDirection(JI)Z

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetLineBloomMode(JI)Z

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetThin(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
