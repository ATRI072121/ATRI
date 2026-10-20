.class public Lcom/baidu/platform/a/h/h;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 496
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p0

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 497
    :cond_0
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    .line 493
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 494
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 495
    invoke-direct {p0, p2}, Lcom/baidu/platform/a/h/h;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 488
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v0, "wd"

    .line 489
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 490
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string v0, "spt"

    .line 491
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 492
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 452
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 453
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 454
    new-instance v6, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;-><init>()V

    .line 455
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object/from16 v17, v2

    move/from16 v18, v5

    goto/16 :goto_5

    :cond_1
    const-string v8, "distance"

    .line 456
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v8, "duration"

    .line 457
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v8, "buildingid"

    .line 458
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setBuildingId(Ljava/lang/String;)V

    const-string v8, "floorid"

    .line 459
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setFloorId(Ljava/lang/String;)V

    const-string v8, "sstart_location"

    .line 460
    invoke-direct {v0, v7, v8}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v8, "send_location"

    .line 461
    invoke-direct {v0, v7, v8}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v8, "spath"

    .line 462
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 463
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x5

    shr-int/lit8 v10, v10, 0x1

    const-wide/16 v11, 0x0

    move v15, v4

    move-wide v13, v11

    :goto_2
    if-ge v15, v10, :cond_3

    shl-int/lit8 v16, v15, 0x1

    move-object/from16 v17, v2

    add-int/lit8 v2, v16, 0x6

    .line 465
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v18

    add-double v13, v18, v13

    add-int/lit8 v2, v16, 0x5

    .line 466
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v18

    add-double v11, v18, v11

    .line 467
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    double-to-int v4, v13

    move/from16 v18, v5

    int-to-double v4, v4

    .line 468
    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    double-to-int v4, v11

    int-to-double v4, v4

    .line 469
    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 470
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 471
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    move/from16 v18, v5

    .line 473
    invoke-virtual {v6, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setPath(Ljava/util/List;)V

    const-string v2, "instructions"

    .line 474
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setInstructions(Ljava/lang/String;)V

    const-string v2, "pois"

    .line 475
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 477
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 478
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 479
    :cond_4
    new-instance v8, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;-><init>()V

    const-string v9, "detail"

    .line 480
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setDetail(Ljava/lang/String;)V

    const-string v9, "name"

    .line 481
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setName(Ljava/lang/String;)V

    const-string v9, "type"

    .line 482
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setType(I)V

    const-string v9, "location"

    .line 483
    invoke-direct {v0, v7, v9}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 484
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 485
    :cond_5
    invoke-virtual {v6, v4}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setStepNodes(Ljava/util/List;)V

    .line 486
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v2

    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    return-object v17

    :cond_8
    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IntegralRouteResult;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    const-string v1, "result"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    const-string v5, "error"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 55
    .line 56
    return v5

    .line 57
    :cond_5
    const-string v1, "walk_plan"

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    const-string v4, "routes"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "option"

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "indoor_navis"

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    :cond_7
    move/from16 v16, v3

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-le v8, v5, :cond_9

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INTEGRAL_ROUTE_NOT_SUPPORT_MULTIPLE_INDOOR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 105
    .line 106
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 107
    .line 108
    return v5

    .line 109
    :cond_9
    const-string v8, "steps"

    .line 110
    .line 111
    const-string v9, "duration"

    .line 112
    .line 113
    const-string v10, "distance"

    .line 114
    .line 115
    const-string v11, "legs"

    .line 116
    .line 117
    if-eqz v6, :cond_11

    .line 118
    .line 119
    const-string v12, "start"

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v0, v12}, Lcom/baidu/platform/a/h/h;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "end"

    .line 130
    .line 131
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v0, v7}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONArray;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    :cond_a
    :goto_0
    move/from16 p1, v5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-gtz v14, :cond_c

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    move v14, v3

    .line 168
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ge v14, v15, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_d

    .line 179
    .line 180
    move/from16 p1, v5

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move/from16 p1, v5

    .line 188
    .line 189
    new-instance v5, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 190
    .line 191
    invoke-direct {v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v0, v3}, Lcom/baidu/platform/a/h/h;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v5, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "leg_linked"

    .line 226
    .line 227
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    new-instance v15, Lcom/baidu/mapapi/search/core/LegLinked;

    .line 234
    .line 235
    invoke-direct {v15}, Lcom/baidu/mapapi/search/core/LegLinked;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    const-string v6, "next"

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v15, v6}, Lcom/baidu/mapapi/search/core/LegLinked;->setNext(I)V

    .line 250
    .line 251
    .line 252
    const-string v6, "priv"

    .line 253
    .line 254
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/core/LegLinked;->setPriv(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/core/LegLinked;->getNext()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/core/LegLinked;->getPriv()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v3, v7, :cond_10

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v5, v15}, Lcom/baidu/mapapi/search/core/RouteLine;->setLegLinked(Lcom/baidu/mapapi/search/core/LegLinked;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    move-object/from16 v17, v6

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    :cond_10
    :goto_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move/from16 v5, p1

    .line 287
    .line 288
    move-object/from16 v6, v17

    .line 289
    .line 290
    move-object/from16 v7, v18

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_1

    .line 294
    :goto_4
    invoke-virtual {v2, v13}, Lcom/baidu/mapapi/search/route/IntegralRouteResult;->setRouteLines(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    move/from16 p1, v5

    .line 299
    .line 300
    :goto_5
    if-eqz v1, :cond_18

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_14

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_14
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_15

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    const/4 v4, 0x0

    .line 337
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_17

    .line 342
    .line 343
    new-instance v5, Lcom/baidu/mapapi/search/route/IndoorRouteLine;

    .line 344
    .line 345
    invoke-direct {v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_16
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 367
    .line 368
    .line 369
    const-string v7, "sstart_location"

    .line 370
    .line 371
    invoke-direct {v0, v6, v7}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 380
    .line 381
    .line 382
    const-string v7, "send_location"

    .line 383
    .line 384
    invoke-direct {v0, v6, v7}, Lcom/baidu/platform/a/h/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v5, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v0, v6}, Lcom/baidu/platform/a/h/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_17
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/route/IntegralRouteResult;->setIndoorRouteLines(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    return p1

    .line 422
    :goto_9
    return v16

    .line 423
    :catch_0
    move-exception v0

    .line 424
    move/from16 v16, v3

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    :goto_a
    return v16
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    int-to-double v0, p0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private b(Lorg/json/JSONArray;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/h;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    new-instance v5, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "direction"

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setDirection(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "distance"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 49
    .line 50
    .line 51
    const-string v6, "duration"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 58
    .line 59
    .line 60
    const-string v6, "sstart_location"

    .line 61
    .line 62
    invoke-direct {p0, v4, v6}, Lcom/baidu/platform/a/h/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "send_location"

    .line 74
    .line 75
    invoke-direct {p0, v4, v6}, Lcom/baidu/platform/a/h/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "instructions"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x4

    .line 97
    if-lt v7, v8, :cond_2

    .line 98
    .line 99
    const-string v7, "</?[a-z]>"

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setInstructions(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "spath"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, -0x5

    .line 128
    .line 129
    shr-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    move v8, v2

    .line 132
    move v9, v8

    .line 133
    move v10, v9

    .line 134
    :goto_1
    if-ge v8, v7, :cond_3

    .line 135
    .line 136
    new-instance v11, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 137
    .line 138
    shl-int/lit8 v12, v8, 0x1

    .line 139
    .line 140
    add-int/lit8 v13, v12, 0x6

    .line 141
    .line 142
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    add-int/2addr v10, v13

    .line 147
    add-int/lit8 v12, v12, 0x5

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    add-int/2addr v9, v12

    .line 154
    invoke-direct {v11, v10, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setWayPoints(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    return-object v1

    .line 178
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 432
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/route/IntegralRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/IntegralRouteResult;-><init>()V

    if-eqz p1, :cond_7

    const-string v3, ""

    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 436
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_1
    const-string v3, "NO_ADVANCED_PERMISSION"

    .line 439
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 441
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 443
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_3
    const-string p1, "REQUEST_ERROR"

    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 446
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 447
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 448
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/h/h;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IntegralRouteResult;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 449
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_6
    return-object v2

    .line 450
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 451
    :cond_7
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    .line 430
    instance-of p0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez p0, :cond_0

    return-void

    .line 431
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/IntegralRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetIntegralRouteResult(Lcom/baidu/mapapi/search/route/IntegralRouteResult;)V

    return-void
.end method
