.class public Lcom/baidu/platform/a/h/p;
.super Lcom/baidu/platform/a/h/m;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/a/h/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/core/RouteNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 226
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 227
    invoke-direct {p0, v3}, Lcom/baidu/platform/a/h/p;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_1
    if-nez p2, :cond_2

    .line 228
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p1, "taxi"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/p;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p1, "result"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const-string v2, "error"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    if-eq p1, p0, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 64
    .line 65
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    const-string p1, "walk"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    const-string v1, "routes"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "option"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_7
    const-string v3, "start"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3}, Lcom/baidu/platform/a/h/p;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "end"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/a/h/p;->a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move v5, v0

    .line 122
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v5, v6, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const-string v7, "legs"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-gtz v7, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move v7, v0

    .line 151
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ge v7, v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    new-instance v9, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 165
    .line 166
    invoke-direct {v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p1}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 173
    .line 174
    .line 175
    const-string v10, "distance"

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 182
    .line 183
    .line 184
    const-string v10, "duration"

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 191
    .line 192
    .line 193
    const-string v10, "steps"

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {p0, v8}, Lcom/baidu/platform/a/h/p;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v9, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setRouteLines(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_d
    :goto_4
    return v0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_5
    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v0, "wd"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string v0, "pt"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "direction"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v4, v4, 0x1e

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setDirection(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "distance"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "duration"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "start_location"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "end_location"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "instructions"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x4

    .line 108
    if-lt v5, v6, :cond_2

    .line 109
    .line 110
    const-string v5, "</?[a-z]>"

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setInstructions(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "start_instructions"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setEntranceInstructions(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "end_instructions"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setExitInstructions(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "path"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setPathString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    return-object v0

    .line 156
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p1, "remark"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "distance"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "duration"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "total_price"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float p1, v1

    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 65
    .line 66
    .line 67
    const-string p1, "start_price"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p1, v1

    .line 74
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    .line 75
    .line 76
    .line 77
    const-string p1, "km_price"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float p1, v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 4

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    if-eqz p1, :cond_6

    const-string v2, ""

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 168
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 173
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 174
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/h/p;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 177
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-void

    .line 178
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 179
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method
