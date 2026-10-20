.class public Lcom/baidu/mapapi/utils/AreaUtil;
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

.method public static calculateArea(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 97
    invoke-static {v2, p1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v3

    .line 98
    invoke-static {p0, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide p0

    cmpl-double v2, v3, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-double/2addr v3, p0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static calculateArea(Ljava/util/List;)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    rem-int v6, v4, v3

    .line 31
    .line 32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    iget-wide v7, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 39
    .line 40
    const-wide v9, 0x40fb2d77da4a0c32L    # 111319.49079327358

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v7, v9

    .line 46
    iget-wide v11, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 47
    .line 48
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v11, v13

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    mul-double/2addr v11, v7

    .line 59
    iget-wide v7, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 60
    .line 61
    mul-double/2addr v7, v9

    .line 62
    move-wide v15, v9

    .line 63
    iget-wide v9, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 64
    .line 65
    mul-double/2addr v9, v15

    .line 66
    move-wide/from16 v17, v13

    .line 67
    .line 68
    iget-wide v13, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 69
    .line 70
    mul-double v13, v13, v17

    .line 71
    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    mul-double/2addr v13, v9

    .line 77
    iget-wide v5, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 78
    .line 79
    mul-double/2addr v5, v15

    .line 80
    mul-double/2addr v5, v11

    .line 81
    mul-double/2addr v7, v13

    .line 82
    sub-double/2addr v5, v7

    .line 83
    add-double/2addr v1, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    div-double/2addr v1, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    float-to-double v0, v0

    .line 94
    return-wide v0

    .line 95
    :cond_2
    :goto_1
    return-wide v1
.end method
