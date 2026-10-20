.class public Lcom/baidu/platform/a/f/b;
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

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)Z
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const-string p1, "errNo"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "floor"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 36
    .line 37
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const-string p1, "Msg"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "bid"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 55
    .line 56
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 66
    .line 67
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return p0

    .line 71
    :cond_4
    const-string p1, "data"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    const-string v0, "poi_list"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_b

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge p0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    new-instance v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "address"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->address:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "bd_id"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->bid:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "cid"

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->cid:I

    .line 143
    .line 144
    const-string v6, "discount"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->discount:I

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->floor:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "name"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "phone"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->phone:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "price"

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-double v6, v6

    .line 181
    iput-wide v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->price:D

    .line 182
    .line 183
    const-string v6, "star_level"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->starLevel:I

    .line 190
    .line 191
    const-string v6, "tag"

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->tag:Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "uid"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->uid:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "tuan_nums"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->groupNum:I

    .line 214
    .line 215
    const-string v6, "twp"

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-int/lit8 v7, v6, 0x1

    .line 226
    .line 227
    if-ne v7, v2, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isGroup:Z

    .line 230
    .line 231
    :cond_7
    and-int/lit8 v7, v6, 0x2

    .line 232
    .line 233
    if-ne v7, v2, :cond_8

    .line 234
    .line 235
    iput-boolean v2, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isTakeOut:Z

    .line 236
    .line 237
    :cond_8
    and-int/lit8 v6, v6, 0x4

    .line 238
    .line 239
    if-ne v6, v2, :cond_9

    .line 240
    .line 241
    iput-boolean v2, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isWaited:Z

    .line 242
    .line 243
    :cond_9
    new-instance v6, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 244
    .line 245
    const-string v7, "pt_y"

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    const-string v9, "pt_x"

    .line 252
    .line 253
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v5, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->latLng:Lcom/baidu/mapapi/model/LatLng;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 274
    .line 275
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->setmArrayPoiInfo(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 282
    .line 283
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 284
    .line 285
    :goto_2
    const-string p0, "page_num"

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    iput p0, p2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->pageNum:I

    .line 292
    .line 293
    const-string p0, "poi_num"

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    iput p0, p2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->poiNum:I

    .line 300
    .line 301
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 302
    .line 303
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 304
    .line 305
    return v2

    .line 306
    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 311
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 315
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 316
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 318
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 323
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 324
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/f/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 327
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 328
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 329
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 330
    instance-of p0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    :cond_1
    :goto_0
    return-void
.end method
