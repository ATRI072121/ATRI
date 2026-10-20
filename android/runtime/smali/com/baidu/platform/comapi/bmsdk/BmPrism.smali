.class public Lcom/baidu/platform/comapi/bmsdk/BmPrism;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Prism;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x17

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

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnimateType(JI)Z
.end method

.method private static native nativeSetBuildingID(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFloorAnimateType(JI)Z
.end method

.method private static native nativeSetFloorHeight(JF)Z
.end method

.method private static native nativeSetHasFloor(JZ)Z
.end method

.method private static native nativeSetHeight(JF)Z
.end method

.method private static native nativeSetIsAnimation(JZ)Z
.end method

.method private static native nativeSetIsBuilding(JZ)Z
.end method

.method private static native nativeSetIsRoundedCorner(JZ)Z
.end method

.method private static native nativeSetLastFloorHeight(JF)Z
.end method

.method private static native nativeSetRoundedCornerRadius(JF)Z
.end method

.method private static native nativeSetSurfaceFloorSideStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceFloorTopStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceSideStyle(JJ)Z
.end method

.method private static native nativeSetSurfaceTopStyle(JJ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Prism;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->i:Lcom/baidu/mapapi/map/Prism;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorSideStyle(JJ)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorSideStyle(JJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeAddGeoElement(JJ)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetBuildingID(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorTopStyle(JJ)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceFloorTopStyle(JJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetFloorHeight(JF)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceSideStyle(JJ)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceSideStyle(JJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeClearGeoElements(J)Z

    move-result p0

    return p0
.end method

.method public c(F)Z
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetHeight(JF)Z

    move-result p0

    return p0
.end method

.method public c(Z)Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsAnimation(JZ)Z

    move-result p0

    return p0
.end method

.method public d()Lcom/baidu/mapapi/map/Prism;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->i:Lcom/baidu/mapapi/map/Prism;

    return-object p0
.end method

.method public d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceTopStyle(JJ)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetSurfaceTopStyle(JJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(F)Z
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetLastFloorHeight(JF)Z

    move-result p0

    return p0
.end method

.method public d(Z)Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsBuilding(JZ)Z

    move-result p0

    return p0
.end method

.method public e(F)Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetRoundedCornerRadius(JF)Z

    move-result p0

    return p0
.end method

.method public e(I)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetAnimateType(JI)Z

    move-result p0

    return p0
.end method

.method public e(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetHasFloor(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetFloorAnimateType(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Z)Z
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->nativeSetIsRoundedCorner(JZ)Z

    move-result p0

    return p0
.end method
