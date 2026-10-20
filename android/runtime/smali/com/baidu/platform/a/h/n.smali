.class public Lcom/baidu/platform/a/h/n;
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

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)Z
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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    :cond_0
    move/from16 v16, v3

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v1, "result"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    const-string v5, "error"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 51
    .line 52
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 53
    .line 54
    return v5

    .line 55
    :cond_4
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 58
    .line 59
    return v5

    .line 60
    :cond_5
    const-string v1, "bus"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v3

    .line 69
    :cond_6
    const-string v4, "taxi"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-direct {v0, v4}, Lcom/baidu/platform/a/h/n;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const-string v4, "option"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_8
    const-string v6, "start"

    .line 94
    .line 95
    invoke-direct {v0, v4, v6}, Lcom/baidu/platform/a/h/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "end"

    .line 100
    .line 101
    invoke-direct {v0, v4, v7}, Lcom/baidu/platform/a/h/n;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "routes"

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gtz v7, :cond_a

    .line 118
    .line 119
    :cond_9
    move/from16 v16, v3

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    move v8, v3

    .line 129
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ge v8, v9, :cond_14

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v10, "legs"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lorg/json/JSONObject;

    .line 152
    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    :cond_b
    :goto_1
    move-object/from16 v17, v1

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_c
    new-instance v10, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    .line 164
    .line 165
    invoke-direct {v10}, Lcom/baidu/mapapi/search/route/TransitRouteLine;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v11, "distance"

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v10, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 175
    .line 176
    .line 177
    const-string v12, "duration"

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v10, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 190
    .line 191
    .line 192
    const-string v13, "steps"

    .line 193
    .line 194
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-gtz v13, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v14, v3

    .line 213
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ge v14, v15, :cond_13

    .line 218
    .line 219
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const-string v5, "step"

    .line 224
    .line 225
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-gtz v15, :cond_f

    .line 236
    .line 237
    :cond_e
    move-object/from16 v17, v1

    .line 238
    .line 239
    move/from16 v16, v3

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v15, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;

    .line 250
    .line 251
    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v16, v3

    .line 255
    .line 256
    const-string v3, "start_location"

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "end_location"

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "type"

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    const/4 v4, 0x5

    .line 301
    if-ne v1, v4, :cond_10

    .line 302
    .line 303
    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    const-string v1, "instructions"

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/baidu/platform/a/h/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setInstructions(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "path"

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setPathString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "vehicle"

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v0, v4}, Lcom/baidu/platform/a/h/n;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v15, v4}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setVehicleInfo(Lcom/baidu/mapapi/search/core/VehicleInfo;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "start_uid"

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "start_name"

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v5, "end_uid"

    .line 404
    .line 405
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v5, "end_name"

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v3, 0x1

    .line 430
    if-ne v1, v3, :cond_11

    .line 431
    .line 432
    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 433
    .line 434
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 439
    .line 440
    invoke-virtual {v15, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    move/from16 v3, v16

    .line 449
    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    move-object/from16 v4, v18

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_13
    move-object/from16 v17, v1

    .line 458
    .line 459
    move/from16 v16, v3

    .line 460
    .line 461
    move-object/from16 v18, v4

    .line 462
    .line 463
    invoke-virtual {v10, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move/from16 v3, v16

    .line 472
    .line 473
    move-object/from16 v1, v17

    .line 474
    .line 475
    move-object/from16 v4, v18

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_14
    invoke-virtual {v2, v7}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setRoutelines(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    return v3

    .line 485
    :goto_7
    return v16

    .line 486
    :catch_0
    move-exception v0

    .line 487
    move/from16 v16, v3

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    :goto_8
    return v16
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "detail"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v4, "desc"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "\u767d\u5929"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string p0, "km_price"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float p0, v1

    .line 62
    const-string v1, "start_price"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    const-string v2, "total_price"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v2, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    move v1, p0

    .line 82
    move v2, v1

    .line 83
    :goto_2
    const-string v3, "remark"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "distance"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "duration"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_3
    return-object p0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p0, ""

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string p2, "wd"

    .line 106
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string p2, "uid"

    .line 107
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string p2, "pt"

    .line 108
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/VehicleInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "zone_price"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setZonePrice(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "total_price"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTotalPrice(I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "stop_num"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setPassStationNum(I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "uid"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setUid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "start_time"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setStartTime(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "end_time"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setEndTime(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "headway"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setHeadWay(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "direct_text"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setDirectText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v1, v3, :cond_4

    .line 19
    .line 20
    aget-char v3, p1, v1

    .line 21
    .line 22
    const/16 v4, 0x3c

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v4, 0x3e

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 4

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    if-eqz p1, :cond_6

    const-string v2, ""

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 127
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 132
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 133
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/h/n;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 136
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-void

    .line 137
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 138
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method
