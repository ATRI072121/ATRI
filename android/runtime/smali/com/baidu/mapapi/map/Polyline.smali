.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field A:F

.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:F

.field G:I

.field H:Z

.field I:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

.field private K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field O:Lcom/baidu/mapapi/animation/Animation;

.field P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field i:[I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:[I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:Z

.field x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field y:F

.field z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 43
    .line 44
    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 60
    .line 61
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 64
    .line 65
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 68
    .line 69
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 72
    .line 73
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 76
    .line 77
    return-void
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I
    .locals 2

    .line 408
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I
    .locals 2

    .line 407
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x800

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x1000

    return p0

    :cond_1
    const/16 p0, 0x2000

    return p0

    :cond_2
    return v1
.end method

.method private a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_3

    .line 412
    iget p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "lineDash_Rectangle.png"

    goto :goto_0

    :cond_1
    const-string p1, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 413
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 415
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 416
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 417
    new-array v1, v0, [D

    .line 418
    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 419
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 420
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    if-ne p1, v5, :cond_0

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v5, v10, v8

    if-gez v5, :cond_0

    .line 421
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 422
    :cond_0
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p1, v5, :cond_1

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v5, v10, v8

    if-lez v5, :cond_1

    .line 423
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 424
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 425
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 426
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "x_array"

    .line 427
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "y_array"

    .line 428
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            ")V"
        }
    .end annotation

    .line 429
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 430
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 431
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide/16 v6, 0x0

    if-ne p2, v3, :cond_0

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v3, v8, v6

    if-gez v3, :cond_0

    .line 432
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 433
    :cond_0
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p2, v3, :cond_1

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v3, v8, v6

    if-lez v3, :cond_1

    .line 434
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 435
    :cond_1
    :goto_2
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 436
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 437
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 409
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    .line 410
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "total"

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 115
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 119
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v2, p0

    if-ne v0, v2, :cond_1

    .line 121
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x2

    aput p0, v1, v0

    .line 122
    :cond_1
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->c([ILandroid/os/Bundle;)V

    return-object p1

    .line 123
    :cond_2
    const-string p0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1

    .line 124
    :cond_3
    const-string p0, "BDMapSDKException: colors array can not be null"

    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private b(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "CircleDashTexture.png"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, "lineDash_Rectangle.png"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "lineDashTexture.png"

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, p0

    .line 33
    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "texture_0"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p1

    .line 49
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    move v1, p2

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge p2, v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "texture_"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 125
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static c([ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "color_indexs"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static d([ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "traffic_array"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v6, "location_x"

    .line 34
    .line 35
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-string v0, "location_y"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    const-string v4, "width"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "isClickable"

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v4, "lineBloomType"

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 74
    .line 75
    const-string v4, "lineBloomWidth"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 81
    .line 82
    const-string v4, "lineBloomAlpha"

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 88
    .line 89
    const-string v4, "lineBloomGradientASPeed"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 95
    .line 96
    const-string v4, "lineBloomBlurTimes"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "isHighPrecision"

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polyline;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 155
    .line 156
    invoke-static {v0, v2, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->d([ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 170
    .line 171
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 175
    .line 176
    const-string v2, "baidumapsdk"

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    array-length v5, v0

    .line 181
    if-lez v5, :cond_2

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v5, v4

    .line 191
    if-le v0, v5, :cond_2

    .line 192
    .line 193
    const-string v0, "the size of textureIndexs is larger than the size of points"

    .line 194
    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 199
    .line 200
    const-string v5, "dotline"

    .line 201
    .line 202
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "focus"

    .line 206
    .line 207
    iget-boolean v6, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 208
    .line 209
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 219
    .line 220
    :cond_3
    const-string v0, "isThined"

    .line 221
    .line 222
    iget-boolean v6, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "isGradient"

    .line 228
    .line 229
    iget-boolean v6, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v6, "lineJoinType"

    .line 241
    .line 242
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v6, "lineCapType"

    .line 252
    .line 253
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v6, "lineDirectionCross180"

    .line 263
    .line 264
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    const-string v6, "line_texture.png"

    .line 270
    .line 271
    const-string v7, "custom"

    .line 272
    .line 273
    const-string v8, "image_info"

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3, v1}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-direct {p0, v4, v1}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    const-string v0, "dotted_line_type"

    .line 300
    .line 301
    :try_start_2
    iget v9, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 302
    .line 303
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_5
    invoke-direct {p0, v4, v6}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .line 319
    const-string v7, "image_info_list"

    .line 320
    .line 321
    const-string v9, "customlist"

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    :try_start_3
    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v3, v1}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 340
    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    move-object v1, v6

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    array-length v0, v0

    .line 349
    if-lez v0, :cond_8

    .line 350
    .line 351
    invoke-direct {p0, v4, v1}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    invoke-direct {p0, v4, v1}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    .line 383
    .line 384
    :goto_3
    const-string v0, "keep"

    .line 385
    .line 386
    :try_start_4
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 387
    .line 388
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :catch_0
    const-string p0, "load texture resource failed!"

    .line 393
    .line 394
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_a
    const-string p0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    .line 402
    .line 403
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getBloomAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getBloomBlurTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getBloomGradientASpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public getBloomWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDottedLineType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineBloomType()Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineCapType()Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineJoinType()Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDottedLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGeodesic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGradient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIsKeepScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThined()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setBloomAlpha(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBloomWidth(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setColorList([I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    if-nez p1, :cond_8

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 49
    .line 50
    if-ge v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    move p1, v0

    .line 135
    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v2, v1

    .line 142
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 143
    .line 144
    array-length v3, v3

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 150
    .line 151
    if-ge p1, v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 154
    .line 155
    aget v2, v2, p1

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    if-ge p1, v2, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v1

    .line 187
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ge v0, p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_5
    return-void

    .line 237
    :cond_9
    const-string p0, "BDMapSDKException: colorList can not empty"

    .line 238
    .line 239
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public setDottedLine(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 16
    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 80
    .line 81
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p1, v1

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 65
    .line 66
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndexs([I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    array-length v3, p1

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 72
    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    aget v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "x_array"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const-string v4, "y_array"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move v4, v1

    .line 153
    :goto_3
    array-length v5, v3

    .line 154
    if-ge v4, v5, :cond_4

    .line 155
    .line 156
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 157
    .line 158
    aget-wide v6, v3, v4

    .line 159
    .line 160
    aget-wide v8, v2, v4

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_4
    if-ge v1, v0, :cond_8

    .line 184
    .line 185
    move v3, v1

    .line 186
    :goto_5
    if-ge v3, v0, :cond_5

    .line 187
    .line 188
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v2, v4, :cond_5

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-gt v1, v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 228
    .line 229
    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    if-ge v3, v0, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v2, v1

    .line 293
    :cond_7
    move v1, v3

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_7
    return-void

    .line 301
    :cond_a
    const-string p0, "BDMapSDKException: indexList can not empty"

    .line 302
    .line 303
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public setIsKeepScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-void
.end method

.method public setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polyline;->isGeodesic()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p1

    .line 58
    :goto_0
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 59
    .line 60
    invoke-static {v2, v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v4

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v1, v2, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v4

    .line 199
    if-eq v2, v5, :cond_6

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v4

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-le v5, v6, :cond_7

    .line 219
    .line 220
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_2
    if-ge v5, v2, :cond_7

    .line 227
    .line 228
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int/2addr v7, v4

    .line 235
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v5, v6, :cond_d

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/lit8 v6, v5, -0x1

    .line 262
    .line 263
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 264
    .line 265
    sub-int/2addr v5, v1

    .line 266
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_3
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v6, v5, :cond_8

    .line 283
    .line 284
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ne v5, v1, :cond_8

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move v1, v3

    .line 302
    :goto_4
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ge v6, v5, :cond_a

    .line 309
    .line 310
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    :goto_5
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ge v6, v7, :cond_9

    .line 329
    .line 330
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ne v7, v5, :cond_9

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sub-int/2addr v5, v1

    .line 357
    if-gtz v5, :cond_b

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-int/2addr v1, v4

    .line 368
    :goto_6
    if-lt v1, v5, :cond_c

    .line 369
    .line 370
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, -0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move v4, v3

    .line 444
    :goto_7
    if-ge v3, v2, :cond_1a

    .line 445
    .line 446
    move v5, v3

    .line 447
    :goto_8
    if-ge v5, v2, :cond_e

    .line 448
    .line 449
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ne v1, v6, :cond_e

    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_9
    if-gt v3, v5, :cond_f

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 484
    .line 485
    add-int/lit8 v7, v4, 0x1

    .line 486
    .line 487
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 494
    .line 495
    .line 496
    if-ge v5, v2, :cond_10

    .line 497
    .line 498
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :cond_10
    move v3, v5

    .line 511
    move v4, v7

    .line 512
    goto :goto_7

    .line 513
    :cond_11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 514
    .line 515
    if-eqz v1, :cond_19

    .line 516
    .line 517
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    add-int/2addr v2, v4

    .line 530
    if-eq v1, v2, :cond_12

    .line 531
    .line 532
    :goto_a
    return-void

    .line 533
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-le v1, v2, :cond_13

    .line 544
    .line 545
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    sub-int/2addr v2, v4

    .line 556
    if-ge v1, v2, :cond_13

    .line 557
    .line 558
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    sub-int/2addr v5, v4

    .line 565
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ge v1, v2, :cond_15

    .line 586
    .line 587
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sub-int/2addr v2, v4

    .line 594
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    sub-int/2addr v1, v4

    .line 614
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    sub-int/2addr v2, v4

    .line 619
    if-lt v1, v2, :cond_14

    .line 620
    .line 621
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 622
    .line 623
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v1, v1, -0x1

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    sub-int/2addr v2, v4

    .line 644
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sub-int/2addr v2, v4

    .line 664
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 675
    .line 676
    .line 677
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    move v2, v4

    .line 683
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-ge v2, v5, :cond_16

    .line 688
    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v6, v2, -0x1

    .line 695
    .line 696
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_16
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ge v3, v0, :cond_1a

    .line 721
    .line 722
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sub-int/2addr v0, v4

    .line 729
    if-ge v3, v0, :cond_17

    .line 730
    .line 731
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_17
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 750
    .line 751
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 767
    .line 768
    .line 769
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 772
    .line 773
    .line 774
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 775
    .line 776
    if-eqz v2, :cond_18

    .line 777
    .line 778
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 779
    .line 780
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x5

    .line 784
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 785
    .line 786
    .line 787
    :cond_18
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 788
    .line 789
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 802
    .line 803
    .line 804
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 817
    .line 818
    .line 819
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_19
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 825
    .line 826
    .line 827
    :cond_1a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 828
    .line 829
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 830
    .line 831
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_1b
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 836
    .line 837
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 838
    .line 839
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1c
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 844
    .line 845
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_1d
    const-string p0, "BDMapSDKException: points count can not less than 2 or more than 10000"

    .line 850
    .line 851
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_1e
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 856
    .line 857
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void
.end method

.method public setSmoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSmoothFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTextureList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v1, v3, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string p0, "BDMapSDKException: textureList can not empty"

    .line 138
    .line 139
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setThinFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setThined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTrackBackwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackBackwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public setTrackForwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackForwardStyles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/high16 v0, 0x439b0000    # 310.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 51
    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    if-lez p1, :cond_3

    int-to-float p1, p1

    .line 70
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 71
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_0

    .line 73
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/mapapi/map/Polyline;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt v0, v1, :cond_16

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 87
    .line 88
    invoke-static {v2, v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 143
    .line 144
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v5, v6

    .line 150
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 165
    .line 166
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 167
    .line 168
    div-int/2addr v5, v1

    .line 169
    int-to-float v1, v5

    .line 170
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 174
    .line 175
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 182
    .line 183
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 189
    .line 190
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j(I)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    if-lez v1, :cond_4

    .line 223
    .line 224
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 240
    .line 241
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 248
    .line 249
    array-length v1, v1

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 255
    .line 256
    if-ge v3, v0, :cond_2

    .line 257
    .line 258
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 259
    .line 260
    aget v0, v0, v3

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ge v0, v1, :cond_3

    .line 283
    .line 284
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr v2, v4

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 314
    .line 315
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 342
    .line 343
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 344
    .line 345
    :cond_5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 358
    .line 359
    .line 360
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    cmpl-float v2, v1, v2

    .line 364
    .line 365
    if-lez v2, :cond_6

    .line 366
    .line 367
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 373
    .line 374
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 375
    .line 376
    if-ne v1, v2, :cond_7

    .line 377
    .line 378
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 390
    .line 391
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-int/2addr v1, v4

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 440
    .line 441
    move v2, v3

    .line 442
    :goto_4
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 443
    .line 444
    array-length v5, v5

    .line 445
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 450
    .line 451
    if-ge v2, v5, :cond_8

    .line 452
    .line 453
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 454
    .line 455
    aget v5, v5, v2

    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :goto_5
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 472
    .line 473
    if-ge v2, v1, :cond_9

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    sub-int/2addr v6, v4

    .line 480
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    :goto_6
    if-ge v3, v1, :cond_15

    .line 501
    .line 502
    move v4, v3

    .line 503
    :goto_7
    if-ge v4, v1, :cond_a

    .line 504
    .line 505
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ne v2, v5, :cond_a

    .line 518
    .line 519
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_8
    if-gt v3, v4, :cond_b

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_b
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 540
    .line 541
    invoke-direct {v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 545
    .line 546
    invoke-direct {v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 547
    .line 548
    .line 549
    iget v7, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 552
    .line 553
    .line 554
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    new-instance v8, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 567
    .line 568
    invoke-direct {v8, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 583
    .line 584
    .line 585
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 591
    .line 592
    invoke-virtual {v5, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    if-ge v4, v1, :cond_c

    .line 601
    .line 602
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    :cond_c
    move v3, v4

    .line 615
    goto :goto_6

    .line 616
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 617
    .line 618
    const/4 v2, 0x5

    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 627
    .line 628
    move v1, v3

    .line 629
    :goto_9
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    sub-int/2addr v5, v4

    .line 636
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 637
    .line 638
    array-length v6, v6

    .line 639
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 644
    .line 645
    if-ge v1, v5, :cond_e

    .line 646
    .line 647
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 648
    .line 649
    aget v5, v5, v1

    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_a
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sub-int/2addr v5, v4

    .line 672
    if-ge v1, v5, :cond_f

    .line 673
    .line 674
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    sub-int/2addr v6, v4

    .line 681
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v5, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 702
    .line 703
    new-instance v5, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 709
    .line 710
    :goto_b
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-ge v4, v5, :cond_10

    .line 717
    .line 718
    new-instance v5, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v6, v4, -0x1

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_10
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ge v3, v0, :cond_15

    .line 750
    .line 751
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 752
    .line 753
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 757
    .line 758
    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 759
    .line 760
    .line 761
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 764
    .line 765
    .line 766
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 767
    .line 768
    if-eqz v5, :cond_11

    .line 769
    .line 770
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 771
    .line 772
    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 776
    .line 777
    .line 778
    :cond_11
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 803
    .line 804
    .line 805
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_12
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 824
    .line 825
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 831
    .line 832
    .line 833
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 834
    .line 835
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 839
    .line 840
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 846
    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 854
    .line 855
    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 856
    .line 857
    .line 858
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 859
    .line 860
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 867
    .line 868
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 871
    .line 872
    .line 873
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 874
    .line 875
    if-eqz v0, :cond_14

    .line 876
    .line 877
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 878
    .line 879
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 880
    .line 881
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 887
    .line 888
    .line 889
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 890
    .line 891
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 894
    .line 895
    .line 896
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 897
    .line 898
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 901
    .line 902
    .line 903
    :cond_15
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 904
    .line 905
    return-object p0

    .line 906
    :cond_16
    const-string p0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    .line 907
    .line 908
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 p0, 0x0

    .line 912
    return-object p0
.end method
