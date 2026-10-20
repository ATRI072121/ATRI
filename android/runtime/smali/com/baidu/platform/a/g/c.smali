.class public Lcom/baidu/platform/a/g/c;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final b:Ljava/lang/String; = "c"


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
    .locals 11

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "bd09ll_y"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "bd09ll_x"

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "gcj02ll_y"

    .line 189
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "gcj02ll_x"

    .line 190
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 191
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v8, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    const-wide/16 v9, 0x0

    if-ne p1, v8, :cond_2

    .line 192
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object p0

    .line 194
    :cond_2
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    .line 195
    :cond_4
    :goto_0
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RecommendStopInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 157
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/search/core/RecommendStopInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;-><init>()V

    const-string v4, "name"

    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setName(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setDistance(D)V

    const-string v4, "address"

    .line 163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setAddress(Ljava/lang/String;)V

    const-string v4, "id"

    .line 164
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setId(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v2}, Lcom/baidu/platform/a/g/c;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z
    .locals 2

    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 147
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_0
    const-string p1, "status"

    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 149
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/a/g/c;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    .line 150
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 151
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 152
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 153
    sget-object p1, Lcom/baidu/platform/a/g/c;->b:Ljava/lang/String;

    const-string v1, "Parse RecommendStop error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 13
    .line 14
    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 15
    .line 16
    const-string v1, "recommendStops"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/g/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;->setRecommendStopInfoList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 46
    .line 47
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const-string v1, "station_info"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v3, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "station_name"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;->setStationName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "recommendstops"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, v2}, Lcom/baidu/platform/a/g/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;->setRecommendStopInfoList(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;->setStationInfoList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 135
    .line 136
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 137
    .line 138
    return v0

    .line 139
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_a
    :goto_5
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 4

    .line 167
    new-instance v0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;-><init>()V

    if-eqz p1, :cond_7

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 171
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 172
    :cond_1
    const-string v2, "SDK_InnerError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PermissionCheckError"

    .line 174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_2
    if-eqz v1, :cond_5

    .line 176
    const-string v2, "httpStateError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NETWORK_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "REQUEST_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 179
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 180
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 181
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_5
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/g/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    .line 184
    sget-object p1, Lcom/baidu/platform/a/g/c;->b:Ljava/lang/String;

    const-string v1, "Parse RecommendStopResult result error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 186
    :cond_7
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    .line 142
    instance-of p0, p2, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    if-nez p0, :cond_0

    return-void

    .line 143
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;

    .line 144
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;->onGetRecommendStopResult(Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)V

    return-void
.end method
