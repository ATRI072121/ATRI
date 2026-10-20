.class public final Lcom/baidu/mapapi/map/MapStatusUpdateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    return-object v0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 25
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 16
    .line 17
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    .line 18
    .line 19
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 27
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 28
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 29
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 30
    iput p3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 31
    iput p4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 23
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 13
    .line 14
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 15
    .line 16
    iput p2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 17
    .line 18
    iput p3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 19
    .line 20
    iput p4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 12
    .line 13
    return-object v0
.end method

.method public static scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    .line 8
    .line 9
    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static zoomBy(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 16
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 17
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 12
    .line 13
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 10
    .line 11
    return-object v0
.end method

.method public static zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 10
    .line 11
    return-object v0
.end method

.method public static zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    .line 9
    .line 10
    return-object v0
.end method
