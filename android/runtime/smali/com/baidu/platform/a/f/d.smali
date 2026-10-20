.class public Lcom/baidu/platform/a/f/d;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/a/f/d;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "lat"

    .line 508
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p0, "lng"

    .line 509
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 510
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_1

    .line 511
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0

    .line 512
    :cond_1
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .locals 2

    const/4 v0, 0x0

    .line 468
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "status"

    .line 470
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "result"

    .line 471
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 473
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/a/f/d;->c:Z

    if-eqz v0, :cond_3

    .line 474
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/f/d;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z

    move-result p0

    return p0

    .line 475
    :cond_3
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/f/d;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 476
    sget-object p1, Lcom/baidu/platform/a/f/d;->b:Ljava/lang/String;

    const-string p2, "Parse detail search result error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z
    .locals 5

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 479
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "name"

    .line 480
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    .line 481
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 482
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/f/d;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .line 483
    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string p0, "address"

    .line 484
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setAddress(Ljava/lang/String;)V

    const-string p0, "telephone"

    .line 485
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTelephone(Ljava/lang/String;)V

    const-string p0, "uid"

    .line 486
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setUid(Ljava/lang/String;)V

    const-string p0, "detail_info"

    .line 487
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 488
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tag"

    .line 489
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTag(Ljava/lang/String;)V

    const-string p1, "detail_url"

    .line 490
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDetailUrl(Ljava/lang/String;)V

    const-string p1, "type"

    .line 491
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setType(Ljava/lang/String;)V

    const-string p1, "price"

    const-wide/16 v1, 0x0

    .line 492
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setPrice(D)V

    const-string p1, "overall_rating"

    .line 493
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setOverallRating(D)V

    const-string p1, "taste_rating"

    .line 494
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTasteRating(D)V

    const-string p1, "service_rating"

    .line 495
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setServiceRating(D)V

    const-string p1, "environment_rating"

    .line 496
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setEnvironmentRating(D)V

    const-string p1, "facility_rating"

    .line 497
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFacilityRating(D)V

    const-string p1, "hygiene_rating"

    .line 498
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setHygieneRating(D)V

    const-string p1, "technology_rating"

    .line 499
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTechnologyRating(D)V

    const-string p1, "image_num"

    .line 500
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setImageNum(I)V

    const-string p1, "groupon_num"

    .line 501
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setGrouponNum(I)V

    const-string p1, "comment_num"

    .line 502
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCommentNum(I)V

    const-string p1, "discount_num"

    .line 503
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDiscountNum(I)V

    const-string p1, "favorite_num"

    .line 504
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFavoriteNum(I)V

    const-string p1, "checkin_num"

    .line 505
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCheckinNum(I)V

    const-string p1, "shop_hours"

    .line 506
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setShopHours(Ljava/lang/String;)V

    .line 507
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "name"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "location"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v5}, Lcom/baidu/platform/a/f/d;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "address"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setAddress(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "status"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setStatus(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "adcode"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setAdCode(I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "province"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setProvince(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "city"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCity(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "area"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setArea(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "telephone"

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTelephone(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "uid"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setUid(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "setStreetId"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setStreetId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "detail"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetail(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "detail_info"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    const-string v5, "distance"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDistance(I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "type"

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setType(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "tag"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTag(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "detail_url"

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetailUrl(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "price"

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPrice(D)V

    .line 206
    .line 207
    .line 208
    const-string v5, "shop_hours"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setShopHours(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "overall_rating"

    .line 218
    .line 219
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setOverallRating(D)V

    .line 224
    .line 225
    .line 226
    const-string v5, "taste_rating"

    .line 227
    .line 228
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTasteRating(D)V

    .line 233
    .line 234
    .line 235
    const-string v5, "service_rating"

    .line 236
    .line 237
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setServiceRating(D)V

    .line 242
    .line 243
    .line 244
    const-string v5, "environment_rating"

    .line 245
    .line 246
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setEnvironmentRating(D)V

    .line 251
    .line 252
    .line 253
    const-string v5, "facility_rating"

    .line 254
    .line 255
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFacilityRating(D)V

    .line 260
    .line 261
    .line 262
    const-string v5, "hygiene_rating"

    .line 263
    .line 264
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setHygieneRating(D)V

    .line 269
    .line 270
    .line 271
    const-string v5, "technology_rating"

    .line 272
    .line 273
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-virtual {v4, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTechnologyRating(D)V

    .line 278
    .line 279
    .line 280
    const-string v5, "image_num"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImageNum(I)V

    .line 287
    .line 288
    .line 289
    const-string v5, "brand"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setBrand(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "label"

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLabel(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "groupon_num"

    .line 308
    .line 309
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setGrouponNum(I)V

    .line 314
    .line 315
    .line 316
    const-string v5, "comment_num"

    .line 317
    .line 318
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCommentNum(I)V

    .line 323
    .line 324
    .line 325
    const-string v5, "discount_num"

    .line 326
    .line 327
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDiscountNum(I)V

    .line 332
    .line 333
    .line 334
    const-string v5, "favorite_num"

    .line 335
    .line 336
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFavoriteNum(I)V

    .line 341
    .line 342
    .line 343
    const-string v5, "checkin_num"

    .line 344
    .line 345
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCheckinNum(I)V

    .line 350
    .line 351
    .line 352
    const-string v5, "is_default_image"

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setIsDefaultImage(Z)V

    .line 359
    .line 360
    .line 361
    const-string v5, "content_tag"

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setContentTag(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v5, "image"

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImage(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v5, "photos"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_3

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_3

    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    move v6, v1

    .line 399
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ge v6, v7, :cond_2

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_2
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPhotos(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_5
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;->setPoiDetailInfoList(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 439
    .line 440
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 441
    .line 442
    const/4 p0, 0x1

    .line 443
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 4

    .line 444
    iget-boolean v0, p0, Lcom/baidu/platform/a/f/d;->c:Z

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;-><init>()V

    goto :goto_0

    .line 446
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    :goto_0
    if-eqz p1, :cond_a

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 448
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 450
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 451
    :cond_2
    const-string v2, "SDK_InnerError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 452
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/f/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 453
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 454
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 455
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PermissionCheckError"

    .line 456
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 457
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 458
    :cond_5
    const-string p1, "httpStateError"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 459
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NETWORK_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "REQUEST_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 461
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 462
    :cond_6
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 463
    :cond_7
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_8
    return-object v0

    .line 464
    :cond_9
    :goto_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 465
    :goto_2
    sget-object p1, Lcom/baidu/platform/a/f/d;->b:Ljava/lang/String;

    const-string v1, "Parse detail search result failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 467
    :cond_a
    :goto_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 513
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-boolean p0, p0, Lcom/baidu/platform/a/f/d;->c:Z

    if-eqz p0, :cond_1

    .line 515
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V

    return-void

    .line 516
    :cond_1
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/baidu/platform/a/f/d;->c:Z

    return-void
.end method
