.class public Lcom/baidu/mapsdkplatform/comapi/map/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private static a(D)D
    .locals 2

    .line 162
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 10

    .line 155
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v0

    .line 156
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v2

    .line 157
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v4

    .line 158
    iget-wide p0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide p0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr p0, v4

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v8

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 10
    .line 11
    iget-wide v0, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 12
    .line 13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double v8, v8, p2

    .line 16
    .line 17
    mul-double v8, v8, p4

    .line 18
    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    div-double/2addr v8, v10

    .line 28
    mul-double v10, p2, p4

    .line 29
    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    div-double/2addr v10, v12

    .line 39
    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v6, v7}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    mul-double/2addr v12, v8

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    mul-double/2addr v14, v12

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v10

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    mul-double v16, v16, v12

    .line 75
    .line 76
    add-double v12, v16, v14

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    mul-double/2addr v14, v8

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    mul-double/2addr v6, v14

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    mul-double/2addr v14, v10

    .line 93
    move-wide/from16 p0, v0

    .line 94
    .line 95
    move-wide/from16 p4, v6

    .line 96
    .line 97
    move-wide/from16 p2, v14

    .line 98
    .line 99
    invoke-static/range {p0 .. p5}, Lq7;->a(DDD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    mul-double/2addr v2, v8

    .line 108
    move-wide/from16 p4, v2

    .line 109
    .line 110
    move-wide/from16 p0, v4

    .line 111
    .line 112
    move-wide/from16 p2, v10

    .line 113
    .line 114
    invoke-static/range {p0 .. p5}, Lq7;->a(DDD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    add-double/2addr v4, v6

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method private static b(D)D
    .locals 2

    .line 80
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v3, 0x41024f8000000000L    # 150000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v5, v3, v0

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    const-wide v5, 0x410e848000000000L    # 250000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v5, v0, v5

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    div-double/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v0, v0

    .line 37
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    move-wide v9, v3

    .line 47
    :goto_0
    cmpg-double v3, v9, v0

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    div-double v5, v9, v0

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    add-double/2addr v9, p0

    .line 65
    move-object p0, v3

    .line 66
    move-object p1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, p1

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_2
    :goto_0
    return-wide v0
.end method
