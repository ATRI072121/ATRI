.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:I

.field h:I

.field i:Lcom/baidu/mapapi/model/LatLng;

.field j:Lcom/baidu/mapapi/model/LatLng;

.field k:Lcom/baidu/mapapi/model/LatLng;

.field l:Z

.field m:D

.field n:D

.field o:D

.field p:Z

.field q:Lcom/baidu/platform/comapi/bmsdk/b;

.field r:Lcom/baidu/mapapi/model/LatLng;

.field private s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

.field t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 6

    .line 109
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 110
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    sub-double/2addr p0, v2

    const-wide/16 v2, 0x0

    cmpl-double p2, p0, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    if-nez p2, :cond_0

    move-wide p0, v4

    :cond_0
    cmpl-double p2, v0, v2

    if-nez p2, :cond_1

    move-wide v0, v4

    :cond_1
    div-double v4, v0, p0

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    cmpl-double p2, p0, v2

    if-lez p2, :cond_2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, p0

    return-wide v4

    :cond_2
    cmpg-double p0, p0, v2

    if-gez p0, :cond_3

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p0, :cond_4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_4

    :goto_0
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, p0

    return-wide v4

    :cond_4
    const-wide p0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, p0

    return-wide v4
.end method

.method private a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 17

    .line 1
    add-double v0, p1, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    div-double v6, v0, v2

    .line 6
    .line 7
    add-double v0, p3, p7

    .line 8
    .line 9
    div-double v10, v0, v2

    .line 10
    .line 11
    add-double v0, p5, p9

    .line 12
    .line 13
    div-double v4, v0, v2

    .line 14
    .line 15
    add-double v0, p7, p11

    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    sub-double v2, p7, p3

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmpl-double v12, v2, v8

    .line 23
    .line 24
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    if-nez v12, :cond_1

    .line 27
    .line 28
    sub-double v2, p11, p7

    .line 29
    .line 30
    cmpl-double v8, v2, v8

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-double v8, p9, p5

    .line 36
    .line 37
    mul-double/2addr v8, v13

    .line 38
    div-double/2addr v8, v2

    .line 39
    move-wide/from16 p6, v0

    .line 40
    .line 41
    move-wide/from16 p2, v4

    .line 42
    .line 43
    move-wide/from16 p0, v6

    .line 44
    .line 45
    move-wide/from16 p4, v8

    .line 46
    .line 47
    invoke-static/range {p0 .. p7}, Lq7;->b(DDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-double v15, p5, p1

    .line 53
    .line 54
    mul-double/2addr v15, v13

    .line 55
    div-double/2addr v15, v2

    .line 56
    sub-double v2, p11, p7

    .line 57
    .line 58
    cmpl-double v8, v2, v8

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move-wide v8, v15

    .line 63
    invoke-static/range {v4 .. v11}, Lq7;->b(DDDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v6, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v8, v15

    .line 70
    sub-double v15, p9, p5

    .line 71
    .line 72
    mul-double/2addr v15, v13

    .line 73
    div-double/2addr v15, v2

    .line 74
    cmpl-double v2, v8, v15

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_3
    sub-double/2addr v0, v10

    .line 81
    mul-double v2, v8, v6

    .line 82
    .line 83
    add-double/2addr v2, v0

    .line 84
    mul-double/2addr v4, v15

    .line 85
    sub-double/2addr v2, v4

    .line 86
    sub-double v15, v8, v15

    .line 87
    .line 88
    div-double/2addr v2, v15

    .line 89
    move-wide/from16 p0, v2

    .line 90
    .line 91
    move-wide/from16 p2, v6

    .line 92
    .line 93
    move-wide/from16 p4, v8

    .line 94
    .line 95
    move-wide/from16 p6, v10

    .line 96
    .line 97
    invoke-static/range {p0 .. p7}, Lq7;->b(DDDD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    move-wide/from16 v6, p0

    .line 102
    .line 103
    :goto_1
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v6, v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private a(DDD)V
    .locals 4

    cmpg-double v0, p1, p3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v3, 0x0

    if-gez v0, :cond_3

    cmpg-double v0, p1, p5

    if-gez v0, :cond_1

    cmpg-double v0, p3, p5

    if-gez v0, :cond_0

    .line 112
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 113
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 114
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    return-void

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 115
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p1, v1

    .line 116
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 117
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    return-void

    :cond_1
    cmpl-double v0, p1, p5

    if-lez v0, :cond_7

    cmpg-double v0, p3, p5

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 118
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p5, v1

    .line 119
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 120
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    return-void

    :cond_3
    cmpl-double v0, p1, p3

    if-lez v0, :cond_7

    cmpg-double v0, p1, p5

    if-gez v0, :cond_5

    cmpg-double p3, p3, p5

    if-gez p3, :cond_4

    .line 121
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p1, v1

    .line 122
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 123
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    :cond_4
    return-void

    :cond_5
    cmpl-double v0, p1, p5

    if-lez v0, :cond_7

    cmpg-double v0, p3, p5

    if-gez v0, :cond_6

    .line 124
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p5, v1

    .line 125
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 126
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    return-void

    :cond_6
    cmpl-double p3, p3, p5

    if-lez p3, :cond_7

    .line 127
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 128
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 129
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-double/2addr v0, v2

    .line 18
    mul-double/2addr v0, v0

    .line 19
    sub-double/2addr p0, v4

    .line 20
    mul-double/2addr p0, p0

    .line 21
    add-double/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v1, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/Arc;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 74
    .line 75
    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 80
    .line 81
    invoke-direct {v0, v13, v1}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-direct {v0, v14, v1}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {v0, v15, v1}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-wide v1, v2

    .line 94
    move-wide v3, v4

    .line 95
    move-wide v5, v6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Arc;->a(DDD)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 130
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 138
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 139
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 141
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    const-string v0, "isClickable"

    .line 142
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBmArc()Lcom/baidu/platform/comapi/bmsdk/BmArc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

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
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->g:I

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 60
    .line 61
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p0, "BDMapSDKException: start and middle and end points can not be same"

    .line 93
    .line 94
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "BDMapSDKException:start and middle and end points can not be null"

    .line 99
    .line 100
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/mapapi/map/Arc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 33
    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 128
    .line 129
    return-object p0
.end method
