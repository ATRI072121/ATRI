.class public Lcom/baidu/mapapi/utils/SpatialRelationUtil;
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

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v0, v2

    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-double/2addr v2, v4

    .line 31
    mul-double/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-double/2addr v0, v4

    .line 41
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-double/2addr v4, v6

    .line 50
    mul-double/2addr v4, v0

    .line 51
    add-double/2addr v4, v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-double/2addr v2, v4

    .line 65
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-double/2addr v4, v6

    .line 74
    mul-double/2addr v4, v2

    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-double/2addr v2, v6

    .line 84
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-double/2addr v6, v8

    .line 93
    mul-double/2addr v6, v2

    .line 94
    add-double/2addr v6, v4

    .line 95
    mul-double/2addr v0, v0

    .line 96
    div-double/2addr v6, v0

    .line 97
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-double/2addr v2, v4

    .line 110
    mul-double/2addr v2, v6

    .line 111
    add-double/2addr v2, v0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-double/2addr p1, v4

    .line 125
    mul-double/2addr p1, v6

    .line 126
    add-double/2addr p1, v0

    .line 127
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 18

    move-wide/from16 v0, p4

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    sub-double v14, v10, v0

    sub-double v2, p0, v0

    mul-double v8, v2, v14

    sub-double v6, v12, p6

    move-wide/from16 v2, p2

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v9}, Lq7;->b(DDDD)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gtz v8, :cond_0

    .line 137
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v2

    :cond_0
    mul-double v8, v14, v14

    mul-double v16, v6, v6

    add-double v16, v16, v8

    cmpl-double v8, v2, v16

    if-ltz v8, :cond_1

    .line 138
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v0

    :cond_1
    div-double v2, v2, v16

    mul-double/2addr v14, v2

    add-double/2addr v14, v0

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    .line 139
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0, v14, v15, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ")",
            "Lcom/baidu/platform/comapi/basestruct/Point;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-gt v6, v7, :cond_3

    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/Point;

    if-ne v6, v7, :cond_1

    .line 145
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    return-object v1

    .line 147
    :cond_2
    iget-wide v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v10, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    iget-wide v12, v3, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v14, v3, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    move v7, v6

    iget-wide v5, v2, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    move/from16 v20, v4

    iget-wide v3, v2, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    move-wide/from16 v18, v3

    move-wide/from16 v16, v5

    invoke-static/range {v8 .. v19}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    add-int/lit8 v6, v7, 0x1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static getNearestDistancePointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 37
    .line 38
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 39
    .line 40
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eq v2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 57
    .line 58
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Ljava/util/List;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getNearestPointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    invoke-static {v2, v4, p1}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 50
    .line 51
    sub-double/2addr v4, v6

    .line 52
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 61
    .line 62
    sub-double/2addr v6, v8

    .line 63
    mul-double/2addr v6, v4

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmpg-double v6, v6, v4

    .line 67
    .line 68
    if-gtz v6, :cond_1

    .line 69
    .line 70
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 77
    .line 78
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 79
    .line 80
    sub-double/2addr v6, v8

    .line 81
    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/baidu/mapapi/model/LatLng;

    .line 88
    .line 89
    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 90
    .line 91
    sub-double/2addr v8, v10

    .line 92
    mul-double/2addr v8, v6

    .line 93
    cmpg-double v4, v8, v4

    .line 94
    .line 95
    if-gtz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmpg-double v2, v4, v6

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmpg-double v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object v0, v2

    .line 150
    :cond_4
    move v1, v3

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static isCircleContainsPoint(Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/model/LatLng;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    int-to-double p0, p1

    .line 14
    cmpl-double p0, v1, p0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v15, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 35
    .line 36
    cmpl-double v4, v6, v8

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 49
    .line 50
    cmpl-double v4, v6, v8

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_9

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    rem-int v8, v4, v3

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 81
    .line 82
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 83
    .line 84
    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 85
    .line 86
    cmpl-double v13, v9, v11

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    :goto_2
    move/from16 v16, v3

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-wide v13, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 95
    .line 96
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmpg-double v9, v13, v9

    .line 101
    .line 102
    if-gez v9, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 106
    .line 107
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 108
    .line 109
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 110
    .line 111
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmpl-double v9, v9, v11

    .line 116
    .line 117
    if-ltz v9, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 121
    .line 122
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 123
    .line 124
    sub-double/2addr v9, v11

    .line 125
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    iget-wide v2, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 131
    .line 132
    sub-double/2addr v13, v2

    .line 133
    mul-double/2addr v13, v9

    .line 134
    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 135
    .line 136
    sub-double/2addr v7, v11

    .line 137
    div-double/2addr v13, v7

    .line 138
    add-double/2addr v13, v2

    .line 139
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 140
    .line 141
    cmpl-double v7, v13, v2

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    return v5

    .line 146
    :cond_7
    cmpg-double v2, v13, v2

    .line 147
    .line 148
    if-gez v2, :cond_8

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    :cond_8
    :goto_3
    move/from16 v3, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v15, 0x0

    .line 156
    rem-int/lit8 v6, v6, 0x2

    .line 157
    .line 158
    if-ne v6, v5, :cond_a

    .line 159
    .line 160
    return v5

    .line 161
    :cond_a
    :goto_4
    return v15
.end method
