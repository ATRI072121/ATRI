.class public Lcom/baidu/platform/core/busline/a;
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 468
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 469
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 472
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 473
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 474
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 475
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 476
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 478
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 479
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 480
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 481
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/core/busline/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/busline/BusLineResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 484
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 485
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 486
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 487
    instance-of p0, p2, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/busline/BusLineResult;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :cond_0
    move/from16 p0, v2

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    const-string v0, "result"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const-string v3, "line_detail"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v4, "HH:mm"

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v4, "start_time"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setStartTime(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "end_time"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setEndTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBusLineName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "is_mon_ticket"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v4, v2

    .line 102
    :goto_1
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMonthTicket(Z)V

    .line 103
    .line 104
    .line 105
    const-string v4, "uid"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setUid(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "company"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBusCompany(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "raw_name"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setRawName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "ticket_price"

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    const/high16 v7, 0x42c80000    # 100.0f

    .line 140
    .line 141
    div-float/2addr v6, v7

    .line 142
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBasePrice(F)V

    .line 143
    .line 144
    .line 145
    const-string v6, "line_direction"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineDirection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "max_price"

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    div-float/2addr v6, v7

    .line 162
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMaxPrice(F)V

    .line 163
    .line 164
    .line 165
    const-string v6, "line_type"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineType(I)V

    .line 172
    .line 173
    .line 174
    const-string v6, "time_table"

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setTimeTable(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "city_id"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setCityId(I)V

    .line 190
    .line 191
    .line 192
    const-string v6, "kind_type"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setKindType(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "geo"

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/util/List;

    .line 233
    .line 234
    new-instance v10, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;

    .line 235
    .line 236
    invoke-direct {v10}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9}, Lcom/baidu/mapapi/search/core/RouteStep;->setWayPoints(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-lez v8, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setSteps(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const-string v6, "stations"

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    move v8, v2

    .line 269
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ge v8, v9, :cond_e

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v9, :cond_7

    .line 280
    .line 281
    move/from16 p0, v2

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_7
    new-instance v10, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    .line 286
    .line 287
    invoke-direct {v10}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-string v11, "subways"

    .line 319
    .line 320
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_a

    .line 325
    .line 326
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    move v13, v2

    .line 332
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-ge v13, v14, :cond_9

    .line 337
    .line 338
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-eqz v14, :cond_8

    .line 343
    .line 344
    new-instance v15, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;

    .line 345
    .line 346
    invoke-direct {v15}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;-><init>()V

    .line 347
    .line 348
    .line 349
    move/from16 p0, v2

    .line 350
    .line 351
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v15, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;->setName(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "background_color"

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v15, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;->setBackgroundColor(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    move/from16 p0, v2

    .line 372
    .line 373
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    move/from16 v2, p0

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move/from16 p0, v2

    .line 379
    .line 380
    invoke-virtual {v10, v12}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setSubways(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    move/from16 p0, v2

    .line 385
    .line 386
    :goto_6
    const-string v2, "transfer"

    .line 387
    .line 388
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    new-instance v9, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    move/from16 v11, p0

    .line 400
    .line 401
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ge v11, v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_b

    .line 412
    .line 413
    new-instance v13, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;

    .line 414
    .line 415
    invoke-direct {v13}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v13, v14}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;->setUid(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v13, v12}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;->setName(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {v10, v9}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setTransfers(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    move/from16 v2, p0

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setStations(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 457
    .line 458
    iput-object v0, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 459
    .line 460
    return v5

    .line 461
    :catch_1
    move-exception v0

    .line 462
    move/from16 p0, v2

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :goto_9
    return p0
.end method
