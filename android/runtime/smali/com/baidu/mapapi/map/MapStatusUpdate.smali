.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String; = "MapStatusUpdate"


# instance fields
.field private b:I

.field c:Lcom/baidu/mapapi/map/MapStatus;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLngBounds;

.field f:I

.field g:I

.field h:F

.field i:I

.field j:I

.field k:F

.field l:Landroid/graphics/Point;

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 19
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 20
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 12
    .line 13
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private a(F)F
    .locals 4

    .line 732
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p0

    const/high16 v0, 0x41900000    # 18.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 733
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;II)F
    .locals 9

    .line 691
    iget-object p0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    .line 692
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 693
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-int v3, v0

    .line 694
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v6, v0

    .line 695
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-int v5, v0

    .line 696
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p0

    double-to-int v4, p0

    move-object v2, p2

    move v7, p3

    move v8, p4

    .line 697
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .line 723
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>()V

    .line 724
    monitor-enter p0

    .line 725
    :try_start_0
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 726
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 727
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 728
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 729
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 730
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 731
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;F)Lcom/baidu/mapapi/model/LatLng;
    .locals 11

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 709
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 710
    iget p2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-double v0, v0

    .line 711
    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    int-to-float v3, v2

    mul-float/2addr v3, p3

    float-to-double v3, v3

    .line 712
    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    float-to-double v5, v5

    .line 713
    iget v7, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-le p2, v2, :cond_1

    .line 714
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v0, v3

    div-double/2addr v0, v9

    sub-double/2addr p2, v0

    goto :goto_0

    :cond_1
    if-ge p2, v2, :cond_2

    .line 715
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v3, v0

    div-double/2addr v3, v9

    add-double/2addr p2, v3

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    .line 717
    :goto_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iget p0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    if-ge v0, p0, :cond_3

    .line 718
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p0

    sub-double/2addr v7, v5

    div-double/2addr v7, v9

    sub-double/2addr p0, v7

    :goto_1
    div-double/2addr v5, v9

    add-double/2addr v5, p0

    goto :goto_2

    :cond_3
    if-le v0, p0, :cond_4

    .line 719
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p0

    sub-double/2addr v5, v7

    goto :goto_1

    .line 720
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    .line 721
    :goto_2
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p0, v5, v6, p2, p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 722
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(IIIILcom/baidu/mapsdkplatform/comapi/map/b;)Z
    .locals 1

    .line 707
    invoke-virtual {p5}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p0

    const/4 p5, 0x1

    if-nez p0, :cond_0

    return p5

    .line 708
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    if-ne p3, p1, :cond_2

    iget p0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    if-eq p4, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p5
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 699
    :cond_0
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 700
    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 701
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 702
    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 703
    iget-object v0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 704
    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 705
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    move/from16 p0, v2

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 706
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v4, v4, v12

    if-nez v4, :cond_2

    cmpl-double v4, v6, v14

    if-nez v4, :cond_2

    cmpl-double v2, v8, v2

    if-nez v2, :cond_2

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, v8, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->W:Landroid/graphics/Point;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    :cond_2
    iput-object v6, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 40
    .line 41
    :goto_0
    move-object v12, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->W:Landroid/graphics/Point;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:I

    .line 47
    .line 48
    const-string v3, "Bound paddingTop or paddingBottom too larger, please check"

    .line 49
    .line 50
    const-string v4, "Bound paddingLeft or paddingRight too larger, please check"

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_0
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 66
    .line 67
    sub-int/2addr v2, v5

    .line 68
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 69
    .line 70
    sub-int/2addr v2, v5

    .line 71
    if-gez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_5
    move v6, v2

    .line 83
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 88
    .line 89
    sub-int/2addr v2, v4

    .line 90
    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    if-gez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v4, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_6
    move v7, v2

    .line 105
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-int v4, v4

    .line 138
    double-to-int v5, v9

    .line 139
    double-to-int v9, v11

    .line 140
    double-to-int v2, v2

    .line 141
    move v3, v5

    .line 142
    move v5, v2

    .line 143
    move v2, v4

    .line 144
    move v4, v9

    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 150
    .line 151
    div-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    add-int/2addr v6, v2

    .line 154
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 155
    .line 156
    div-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    add-int/2addr v7, v2

    .line 159
    new-instance v2, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v10, Lcom/baidu/mapapi/map/MapStatus;

    .line 173
    .line 174
    iget v13, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 175
    .line 176
    iget-object v15, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :pswitch_1
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_7
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 195
    .line 196
    sub-int/2addr v2, v5

    .line 197
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 198
    .line 199
    sub-int/2addr v2, v5

    .line 200
    if-gez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 216
    .line 217
    sub-int/2addr v4, v5

    .line 218
    iget v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 219
    .line 220
    sub-int/2addr v4, v5

    .line 221
    if-gez v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    sget-object v5, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;II)F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-direct {v0, v11}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(F)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 243
    .line 244
    invoke-direct {v0, v5, v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;F)Lcom/baidu/mapapi/model/LatLng;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    sget-object v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "Bound center error"

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_a
    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 259
    .line 260
    div-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 264
    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    add-int/2addr v4, v3

    .line 268
    new-instance v3, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget v1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 282
    .line 283
    iget v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 284
    .line 285
    iget v3, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 286
    .line 287
    iget v4, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(IIIILcom/baidu/mapsdkplatform/comapi/map/b;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move-object v14, v0

    .line 296
    move-object v0, v5

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_c
    return-object v6

    .line 316
    :cond_d
    :goto_2
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 317
    .line 318
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 319
    .line 320
    iget-object v12, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v14, v7}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :pswitch_2
    move-object v14, v0

    .line 336
    move-object v0, v1

    .line 337
    iget-object v1, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_e
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    double-to-int v3, v3

    .line 373
    double-to-int v4, v5

    .line 374
    double-to-int v5, v9

    .line 375
    double-to-int v1, v1

    .line 376
    move v2, v4

    .line 377
    move v4, v1

    .line 378
    move v1, v3

    .line 379
    move v3, v5

    .line 380
    iget v5, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    .line 381
    .line 382
    iget v6, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 395
    .line 396
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 397
    .line 398
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move v8, v0

    .line 402
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_3
    move-object v14, v0

    .line 407
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 408
    .line 409
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 410
    .line 411
    iget-object v9, v8, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 412
    .line 413
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 414
    .line 415
    iget v11, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->c()D

    .line 422
    .line 423
    .line 424
    move-result-wide v15

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move v8, v0

    .line 428
    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    .line 429
    .line 430
    .line 431
    return-object v7

    .line 432
    :pswitch_4
    move-object v14, v0

    .line 433
    move-object v0, v1

    .line 434
    iget-object v1, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    .line 435
    .line 436
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 437
    .line 438
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    .line 449
    .line 450
    iget v2, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 451
    .line 452
    iget v4, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 453
    .line 454
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 455
    .line 456
    iget v5, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 457
    .line 458
    add-float/2addr v5, v0

    .line 459
    iget-object v6, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-direct/range {v1 .. v7}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_5
    move-object v14, v0

    .line 467
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 468
    .line 469
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 470
    .line 471
    iget-object v9, v8, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 472
    .line 473
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 474
    .line 475
    iget v1, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 476
    .line 477
    iget v2, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    .line 478
    .line 479
    add-float v11, v1, v2

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapStatus;->c()D

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move v8, v0

    .line 492
    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    .line 493
    .line 494
    .line 495
    return-object v7

    .line 496
    :pswitch_6
    move-object v14, v0

    .line 497
    move-object v0, v1

    .line 498
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    div-int/lit8 v1, v1, 0x2

    .line 503
    .line 504
    iget v2, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    .line 505
    .line 506
    add-int/2addr v1, v2

    .line 507
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    div-int/lit8 v2, v2, 0x2

    .line 512
    .line 513
    iget v3, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:I

    .line 514
    .line 515
    add-int/2addr v2, v3

    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 525
    .line 526
    iget v1, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 527
    .line 528
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 529
    .line 530
    iget v11, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 537
    .line 538
    .line 539
    move-result-wide v15

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    move v8, v1

    .line 543
    invoke-direct/range {v7 .. v17}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    .line 544
    .line 545
    .line 546
    return-object v7

    .line 547
    :pswitch_7
    move-object v14, v0

    .line 548
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 549
    .line 550
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 551
    .line 552
    iget-object v9, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 553
    .line 554
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 555
    .line 556
    iget v11, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move v8, v0

    .line 560
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_8
    move-object v14, v0

    .line 565
    move-object v0, v1

    .line 566
    iget-object v1, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 567
    .line 568
    if-nez v1, :cond_f

    .line 569
    .line 570
    return-object v6

    .line 571
    :cond_f
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 578
    .line 579
    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 580
    .line 581
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    double-to-int v3, v3

    .line 602
    double-to-int v4, v5

    .line 603
    double-to-int v5, v9

    .line 604
    double-to-int v1, v1

    .line 605
    iget-object v2, v8, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 608
    .line 609
    iget v6, v2, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 610
    .line 611
    iget v7, v2, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 612
    .line 613
    sub-int/2addr v6, v7

    .line 614
    iget v7, v2, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    .line 615
    .line 616
    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 617
    .line 618
    sub-int/2addr v7, v2

    .line 619
    move v2, v4

    .line 620
    move v4, v1

    .line 621
    move v1, v3

    .line 622
    move v3, v5

    .line 623
    move v5, v6

    .line 624
    move v6, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 636
    .line 637
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 638
    .line 639
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    move v8, v0

    .line 643
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 644
    .line 645
    .line 646
    return-object v7

    .line 647
    :pswitch_9
    move-object v14, v0

    .line 648
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 649
    .line 650
    iget v0, v8, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 651
    .line 652
    iget-object v9, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 653
    .line 654
    iget v10, v8, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 655
    .line 656
    iget v11, v8, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    move v8, v0

    .line 660
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 661
    .line 662
    .line 663
    return-object v7

    .line 664
    :pswitch_a
    move-object v14, v0

    .line 665
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 666
    .line 667
    iget-object v1, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 668
    .line 669
    if-nez v1, :cond_10

    .line 670
    .line 671
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    .line 672
    .line 673
    iget-object v0, v14, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 674
    .line 675
    iget v8, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 676
    .line 677
    iget-object v9, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 678
    .line 679
    iget v10, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 680
    .line 681
    iget v11, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 682
    .line 683
    iget-object v13, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 684
    .line 685
    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 686
    .line 687
    .line 688
    return-object v7

    .line 689
    :cond_10
    return-object v0

    .line 690
    :cond_11
    :goto_3
    return-object v6

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
