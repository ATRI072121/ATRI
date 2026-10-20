.class public Lcom/baidu/platform/a/h/m;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

.field protected c:Z


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
    iput-object v0, p0, Lcom/baidu/platform/a/h/m;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 6
    .line 7
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "traffic_pois"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, "option"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "content"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    const-string v2, "start_city"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "cname"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v0

    .line 48
    :goto_0
    const-string v4, "end_city"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    :goto_1
    const-string v4, "city_list"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "prio_flag"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v4, :cond_10

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v6, v0, [Z

    .line 94
    .line 95
    new-array v7, v0, [Z

    .line 96
    .line 97
    move v8, v5

    .line 98
    :goto_2
    if-ge v8, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x1

    .line 117
    if-ne v9, v11, :cond_6

    .line 118
    .line 119
    move v9, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v9, v5

    .line 122
    :goto_3
    aput-boolean v9, v6, v8

    .line 123
    .line 124
    if-ne v10, v11, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v5

    .line 128
    :goto_4
    aput-boolean v11, v7, v8

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance v1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_5
    if-ge v5, v0, :cond_f

    .line 139
    .line 140
    aget-boolean v4, v7, v5

    .line 141
    .line 142
    if-nez v4, :cond_e

    .line 143
    .line 144
    aget-boolean v4, v6, v5

    .line 145
    .line 146
    const-string v8, "multi_waypoints"

    .line 147
    .line 148
    const-string v9, "end"

    .line 149
    .line 150
    const-string v10, "start"

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p0, v4}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartCity(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v4, v0, -0x1

    .line 169
    .line 170
    if-ne v5, v4, :cond_a

    .line 171
    .line 172
    if-lez v5, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p0, v4}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndCity(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-direct {p0, p1, v8}, Lcom/baidu/platform/a/h/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpCity(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-nez v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p0, v4, v2}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v4, v0, -0x1

    .line 209
    .line 210
    if-ne v5, v4, :cond_d

    .line 211
    .line 212
    if-lez v5, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {p0, v4, v3}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    invoke-direct {p0, p1, v8}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpNode(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    return-object v1

    .line 237
    :cond_10
    :goto_7
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 259
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    new-instance v2, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v3, "num"

    .line 263
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v3, "name"

    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 267
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v3, "addr"

    .line 271
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v3, "uid"

    .line 272
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v3, "name"

    .line 273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v3, "geo"

    .line 274
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 275
    iput-object p2, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 276
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 279
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 280
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 281
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "way_ponits"

    .line 282
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, ""

    .line 283
    invoke-direct {p0, v1, v2}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 64
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string p1, "result"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    const-string v2, "error"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/h/m;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/baidu/platform/a/h/m;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 239
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/m;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 240
    iput-boolean v2, p0, Lcom/baidu/platform/a/h/m;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Lcom/baidu/platform/a/h/m;->c:Z

    .line 242
    :goto_0
    sget-object v1, Lcom/baidu/platform/a/h/m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 243
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>()V

    .line 244
    iget-boolean v1, p0, Lcom/baidu/platform/a/h/m;->c:Z

    if-nez v1, :cond_2

    .line 245
    check-cast p0, Lcom/baidu/platform/a/h/p;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/a/h/p;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    return-object v0

    .line 246
    :cond_2
    iget-object p0, p0, Lcom/baidu/platform/a/h/m;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 247
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 248
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>()V

    .line 249
    iget-boolean v1, p0, Lcom/baidu/platform/a/h/m;->c:Z

    if-nez v1, :cond_4

    .line 250
    check-cast p0, Lcom/baidu/platform/a/h/c;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/a/h/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    return-object v0

    .line 251
    :cond_4
    iget-object p0, p0, Lcom/baidu/platform/a/h/m;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 252
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 253
    :cond_5
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>()V

    .line 254
    iget-boolean v1, p0, Lcom/baidu/platform/a/h/m;->c:Z

    if-nez v1, :cond_6

    .line 255
    check-cast p0, Lcom/baidu/platform/a/h/n;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/a/h/n;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    return-object v0

    .line 256
    :cond_6
    iget-object p0, p0, Lcom/baidu/platform/a/h/m;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 257
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 285
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 287
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object p0

    .line 288
    sget-object v0, Lcom/baidu/platform/a/h/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    check-cast p1, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    return-void

    .line 290
    :cond_2
    check-cast p1, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    return-void

    .line 291
    :cond_3
    check-cast p1, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    :cond_4
    :goto_0
    return-void
.end method
