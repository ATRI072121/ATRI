.class public Lcom/baidu/platform/a/h/f;
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

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 565
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 566
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 568
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 569
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z
    .locals 27

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
    goto/16 :goto_9

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
    const-string v1, "indoor_navi"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    const-string v4, "option"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    const-string v5, "error"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-eq v4, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    if-eq v4, v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 64
    .line 65
    return v5

    .line 66
    :cond_5
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 69
    .line 70
    return v5

    .line 71
    :cond_6
    const-string v4, "routes"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    return v3

    .line 80
    :cond_7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v3

    .line 87
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "legs"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v3

    .line 101
    :cond_9
    move v6, v3

    .line 102
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_14

    .line 107
    .line 108
    new-instance v7, Lcom/baidu/mapapi/search/route/IndoorRouteLine;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/IndoorRouteLine;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    move/from16 p1, v5

    .line 122
    .line 123
    move/from16 v22, v6

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_a
    const-string v9, "distance"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v7, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 134
    .line 135
    .line 136
    const-string v10, "duration"

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v7, v11}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 143
    .line 144
    .line 145
    const-string v11, "sstart_location"

    .line 146
    .line 147
    invoke-direct {v0, v8, v11}, Lcom/baidu/platform/a/h/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v7, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "send_location"

    .line 159
    .line 160
    invoke-direct {v0, v8, v12}, Lcom/baidu/platform/a/h/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v7, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "steps"

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_12

    .line 178
    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    move v14, v3

    .line 185
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-ge v14, v15, :cond_11

    .line 190
    .line 191
    new-instance v15, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;

    .line 192
    .line 193
    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 p1, v5

    .line 197
    .line 198
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    :goto_2
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 v22, v6

    .line 207
    .line 208
    move-object/from16 v23, v8

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    move-object/from16 v24, v10

    .line 213
    .line 214
    move-object/from16 v25, v11

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, "buildingid"

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setBuildingId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "floorid"

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setFloorId(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v5, v11}, Lcom/baidu/platform/a/h/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v5, v12}, Lcom/baidu/platform/a/h/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "spath"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    move-object/from16 v17, v1

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x5

    .line 291
    .line 292
    move/from16 v22, v6

    .line 293
    .line 294
    move-object/from16 v23, v8

    .line 295
    .line 296
    move/from16 v6, v20

    .line 297
    .line 298
    move-wide/from16 v20, v18

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ge v6, v8, :cond_d

    .line 305
    .line 306
    add-int/lit8 v8, v6, 0x1

    .line 307
    .line 308
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v24

    .line 312
    move-object/from16 v26, v9

    .line 313
    .line 314
    add-double v8, v24, v20

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    move-object/from16 v24, v10

    .line 321
    .line 322
    move-object/from16 v25, v11

    .line 323
    .line 324
    add-double v10, v20, v18

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 329
    .line 330
    move/from16 v19, v6

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v3, v6, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 334
    .line 335
    .line 336
    double-to-int v6, v8

    .line 337
    move-wide/from16 v20, v8

    .line 338
    .line 339
    int-to-double v8, v6

    .line 340
    invoke-virtual {v3, v8, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 341
    .line 342
    .line 343
    double-to-int v6, v10

    .line 344
    int-to-double v8, v6

    .line 345
    invoke-virtual {v3, v8, v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-wide v8, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 353
    .line 354
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-wide v8, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 362
    .line 363
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v19, 0x2

    .line 371
    .line 372
    move-object/from16 v3, v18

    .line 373
    .line 374
    move-object/from16 v9, v26

    .line 375
    .line 376
    move-wide/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v10, v24

    .line 379
    .line 380
    move-object/from16 v11, v25

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    move-object/from16 v26, v9

    .line 384
    .line 385
    move-object/from16 v24, v10

    .line 386
    .line 387
    move-object/from16 v25, v11

    .line 388
    .line 389
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setPath(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "instructions"

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setInstructions(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "pois"

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v6, v5, :cond_f

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v5, :cond_e

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    new-instance v8, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;

    .line 429
    .line 430
    invoke-direct {v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v9, "detail"

    .line 434
    .line 435
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setDetail(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v9, "name"

    .line 443
    .line 444
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setName(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v9, "type"

    .line 452
    .line 453
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setType(I)V

    .line 458
    .line 459
    .line 460
    const-string v9, "location"

    .line 461
    .line 462
    invoke-direct {v0, v5, v9}, Lcom/baidu/platform/a/h/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v8, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setStepNodes(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    move/from16 v5, p1

    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    move/from16 v6, v22

    .line 488
    .line 489
    move-object/from16 v8, v23

    .line 490
    .line 491
    move-object/from16 v10, v24

    .line 492
    .line 493
    move-object/from16 v11, v25

    .line 494
    .line 495
    move-object/from16 v9, v26

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_11
    move-object/from16 v17, v1

    .line 501
    .line 502
    move/from16 p1, v5

    .line 503
    .line 504
    move/from16 v22, v6

    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-lez v1, :cond_13

    .line 511
    .line 512
    invoke-virtual {v7, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_12
    move-object/from16 v17, v1

    .line 517
    .line 518
    move/from16 p1, v5

    .line 519
    .line 520
    move/from16 v22, v6

    .line 521
    .line 522
    :cond_13
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :goto_8
    add-int/lit8 v6, v22, 0x1

    .line 526
    .line 527
    move/from16 v5, p1

    .line 528
    .line 529
    move-object/from16 v1, v17

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_14
    move/from16 p1, v5

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;->setRouteLines(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    return p1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 542
    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    :goto_9
    return v16
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 547
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 548
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 551
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 552
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 553
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 554
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 555
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 556
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 557
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 559
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 560
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 561
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/h/f;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 562
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-object v2

    .line 563
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 564
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 570
    instance-of p0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V

    :cond_1
    :goto_0
    return-void
.end method
