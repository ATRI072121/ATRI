.class public Lcom/baidu/platform/a/f/g;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/platform/a/f/g;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/platform/a/f/g;->d:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "lat"

    .line 336
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p0, "lng"

    .line 337
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 338
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_1

    .line 339
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0

    .line 340
    :cond_1
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "status"

    .line 310
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 311
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/a/f/g;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/poi/PoiResult;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    .line 312
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 313
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 314
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 315
    sget-object p1, Lcom/baidu/platform/a/f/g;->b:Ljava/lang/String;

    const-string v1, "Parse poi search failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_4
    :goto_1
    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/poi/PoiResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

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
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 13
    .line 14
    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 15
    .line 16
    const-string v1, "results"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v2, "result_type"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setResultType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v2, "query_type"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setQueryType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v2, "total"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->setTotalPoiNum(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setCurrentPageCapacity(I)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcom/baidu/platform/a/f/g;->c:I

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lcom/baidu/mapapi/search/poi/PoiResult;->setCurrentPageNum(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget v2, p0, Lcom/baidu/platform/a/f/g;->d:I

    .line 87
    .line 88
    div-int v4, p1, v2

    .line 89
    .line 90
    rem-int/2addr p1, v2

    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    move p1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move p1, v0

    .line 96
    :goto_0
    add-int/2addr v4, p1

    .line 97
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/poi/PoiResult;->setTotalPageNum(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    new-instance v4, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "name"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "address"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAddress(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "province"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setProvince(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "city"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCity(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "area"

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setArea(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "street_id"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setStreetId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "uid"

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setUid(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "telephone"

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPhoneNum(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "detail"

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDetail(I)V

    .line 211
    .line 212
    .line 213
    const-string v5, "adcode"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAdCode(I)V

    .line 220
    .line 221
    .line 222
    const-string v5, "name_ch"

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setNameCh(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "city_id"

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCityId(I)V

    .line 238
    .line 239
    .line 240
    const-string v5, "province_id"

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setProvinceId(I)V

    .line 247
    .line 248
    .line 249
    const-string v5, "status"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setStatus(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "location"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {p0, v5}, Lcom/baidu/platform/a/f/g;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "detail_info"

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lcom/baidu/platform/a/f/g;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPoiDetailInfo(Lcom/baidu/mapapi/search/core/PoiDetailInfo;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->setPoiInfo(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_a
    :goto_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 304
    .line 305
    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 306
    .line 307
    :cond_b
    :goto_4
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiDetailInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p1, "distance"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDistance(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "tag"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTag(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "detail_url"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetailUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "type"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "price"

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPrice(D)V

    .line 65
    .line 66
    .line 67
    const-string p1, "overall_rating"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setOverallRating(D)V

    .line 74
    .line 75
    .line 76
    const-string p1, "taste_rating"

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTasteRating(D)V

    .line 83
    .line 84
    .line 85
    const-string p1, "service_rating"

    .line 86
    .line 87
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setServiceRating(D)V

    .line 92
    .line 93
    .line 94
    const-string p1, "environment_rating"

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setEnvironmentRating(D)V

    .line 101
    .line 102
    .line 103
    const-string p1, "facility_rating"

    .line 104
    .line 105
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFacilityRating(D)V

    .line 110
    .line 111
    .line 112
    const-string p1, "hygiene_rating"

    .line 113
    .line 114
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setHygieneRating(D)V

    .line 119
    .line 120
    .line 121
    const-string p1, "technology_rating"

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTechnologyRating(D)V

    .line 128
    .line 129
    .line 130
    const-string p1, "image"

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "image_num"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImageNum(I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "groupon_num"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setGrouponNum(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "comment_num"

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCommentNum(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "discount_num"

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDiscountNum(I)V

    .line 173
    .line 174
    .line 175
    const-string p1, "favorite_num"

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFavoriteNum(I)V

    .line 182
    .line 183
    .line 184
    const-string p1, "checkin_num"

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCheckinNum(I)V

    .line 191
    .line 192
    .line 193
    const-string p1, "brand"

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setBrand(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "shop_hours"

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setShopHours(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "is_default_image"

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setIsDefaultImage(Z)V

    .line 218
    .line 219
    .line 220
    const-string p1, "label"

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLabel(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "photos"

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_3

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v1, v4, :cond_2

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_1

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPhotos(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    const-string p1, "navi_location"

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/f/g;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    .line 294
    .line 295
    if-eq v1, p1, :cond_5

    .line 296
    .line 297
    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    .line 298
    .line 299
    if-ne v1, p1, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    return-object v0

    .line 303
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/baidu/platform/a/f/g;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPoiChildrenInfoList(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :catch_0
    move-exception p0

    .line 312
    sget-object p1, Lcom/baidu/platform/a/f/g;->b:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "Parse poi search detail info failed"

    .line 315
    .line 316
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "children"

    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 321
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 322
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 324
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 325
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 326
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;-><init>()V

    const-string v4, "uid"

    .line 327
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setUid(Ljava/lang/String;)V

    const-string v4, "name"

    .line 328
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setName(Ljava/lang/String;)V

    const-string v4, "show_name"

    .line 329
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setShowName(Ljava/lang/String;)V

    const-string v4, "tag"

    .line 330
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setTag(Ljava/lang/String;)V

    const-string v4, "location"

    .line 331
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 332
    invoke-direct {p0, v4}, Lcom/baidu/platform/a/f/g;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v4, "address"

    .line 333
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setAddress(Ljava/lang/String;)V

    .line 334
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 4

    .line 317
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>()V

    if-eqz p1, :cond_7

    const-string v1, ""

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const-string v2, "SDK_InnerError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 321
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 322
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 324
    :cond_1
    const-string v2, "httpStateError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 325
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NETWORK_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "REQUEST_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 327
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 328
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 329
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 331
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/f/g;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiResult;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 332
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_0
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :catch_0
    move-exception p0

    .line 333
    sget-object p1, Lcom/baidu/platform/a/f/g;->b:Ljava/lang/String;

    const-string v1, "Parse poi search error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 335
    :cond_7
    :goto_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 341
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object p0

    .line 343
    sget-object v0, Lcom/baidu/platform/a/f/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    :cond_2
    :goto_0
    return-void
.end method
