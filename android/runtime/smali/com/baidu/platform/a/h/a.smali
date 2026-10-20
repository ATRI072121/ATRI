.class public Lcom/baidu/platform/a/h/a;
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

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 257
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v0, :cond_1

    .line 258
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_1
    or-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_2
    if-ge v0, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_3
    new-instance v5, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "direction"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-int/lit8 v6, v6, 0x1e

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setDirection(I)V

    .line 50
    .line 51
    .line 52
    const-string v6, "distance"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 59
    .line 60
    .line 61
    const-string v6, "duration"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 68
    .line 69
    .line 70
    const-string v6, "name"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "turn_type"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setTurnType(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "restrictions_info"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setRestrictionsInfo(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "restrictions_status"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setRestrictionsStatus(I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "stepOriginLocation"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "stepDestinationLocation"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "instructions"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x4

    .line 153
    if-lt v7, v8, :cond_4

    .line 154
    .line 155
    const-string v7, "</?[a-z]>"

    .line 156
    .line 157
    const-string v8, ""

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setInstructions(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "stepOriginInstruction"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setEntranceInstructions(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "stepDestinationInstruction"

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setExitInstructions(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "path"

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setPathString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-lez p0, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    return-object v2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v0, ""

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 271
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    .line 276
    const-string v3, "address"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    :cond_2
    const-string v3, "uid"

    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v3, "name"

    .line 279
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v3, "location"

    .line 280
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 281
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    const-string v4, "lat"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "lng"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 282
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v3, :cond_3

    .line 283
    iget-object v1, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 284
    :cond_3
    iput-object p3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 285
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    return-object p2

    :cond_5
    :goto_2
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/BikingRouteResult;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 209
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "status_sdk"

    .line 210
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const-string p0, "message"

    if-eq p1, v2, :cond_1

    const/16 v2, 0x7d2

    if-eq p1, v2, :cond_2

    return v0

    .line 211
    :cond_1
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 212
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setMessage(Ljava/lang/String;)V

    .line 213
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->BIKE_ROUTE_DISTANCE_LIMIT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 214
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setMessage(Ljava/lang/String;)V

    return v3

    .line 215
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_4
    const-string p1, "result"

    .line 216
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const-string v4, "type"

    .line 217
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 218
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/a;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p0

    .line 219
    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 220
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_a

    const-string v1, "routes"

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "origin"

    const-string v4, "originPt"

    .line 223
    invoke-direct {p0, p1, v2, v4}, Lcom/baidu/platform/a/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v2

    const-string v4, "destination"

    const-string v5, "destinationPt"

    .line 224
    invoke-direct {p0, p1, v4, v5}, Lcom/baidu/platform/a/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object p1

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    .line 226
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 227
    new-instance v6, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine;-><init>()V

    .line 228
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_8

    return v0

    .line 229
    :cond_8
    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 230
    invoke-virtual {v6, p1}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v8, "distance"

    .line 231
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v8, "duration"

    .line 232
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string v8, "steps"

    .line 233
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 235
    :cond_9
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setRouteLines(Ljava/util/List;)V

    :goto_1
    return v3

    :cond_a
    :goto_2
    return v0

    :catch_1
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    return v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, ""

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 90
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string p2, "wd"

    .line 91
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string p2, "uid"

    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const-string p3, "lat"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p3, "lng"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 95
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object p3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, p3, :cond_2

    .line 96
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    .line 97
    :cond_2
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "origin"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "destination"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "cityName"

    .line 24
    .line 25
    const-string v4, "listType"

    .line 26
    .line 27
    const-string v5, "content"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-ne v6, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v5}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartCity(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1, v5, v7}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, v5}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndCity(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1, v5, v3}, Lcom/baidu/platform/a/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 237
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 244
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 249
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 250
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/h/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/BikingRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 253
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 254
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 255
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, ""

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 260
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 262
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 263
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 264
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    new-instance v1, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v2, "number"

    .line 266
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v2, "name"

    .line 267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 287
    instance-of p0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    :cond_1
    :goto_0
    return-void
.end method
