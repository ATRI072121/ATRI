.class public final Lcom/baidu/mshield/x0/c/a$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/c/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/mshield/x0/l/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mshield/x0/c/a$a;->c:Lcom/baidu/mshield/x0/l/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, "6"

    .line 6
    .line 7
    const-string v3, "5"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "7"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    const-string v8, "detect app decryptStr===="

    .line 18
    .line 19
    const-string v9, "detect app encryptStr===="

    .line 20
    .line 21
    :try_start_0
    iget-object v10, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v12, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v14, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v15, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    iget-object v15, v0, Lcom/baidu/mshield/x0/c/a$a;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v15, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v15, v16

    .line 69
    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    new-instance v8, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    const-string v9, "3"

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "8"

    .line 151
    .line 152
    move-object/from16 v21, v14

    .line 153
    .line 154
    const-string v14, "0"

    .line 155
    .line 156
    if-lez v18, :cond_c

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    if-eqz v22, :cond_c

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-object/from16 v13, v22

    .line 175
    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    const-string v8, "p"

    .line 187
    .line 188
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object/from16 v25, v11

    .line 193
    .line 194
    const-string v11, "f"

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v12, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v26, v6

    .line 206
    .line 207
    iget-object v6, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v6, v8}, Lcom/baidu/mshield/x0/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    move-object/from16 v27, v13

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    if-ne v10, v13, :cond_2

    .line 219
    .line 220
    new-instance v13, Ljava/io/File;

    .line 221
    .line 222
    move/from16 v28, v10

    .line 223
    .line 224
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 225
    .line 226
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_2
    move/from16 v28, v10

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v12, v7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v10, v8}, Lcom/baidu/mshield/x0/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v13, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    const/16 v29, 0x3

    .line 270
    .line 271
    const/16 v30, 0x2

    .line 272
    .line 273
    move-object/from16 v31, v4

    .line 274
    .line 275
    const-string v4, "#"

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v33

    .line 287
    if-eqz v33, :cond_6

    .line 288
    .line 289
    move/from16 v33, v15

    .line 290
    .line 291
    new-instance v15, Ljava/lang/StringBuffer;

    .line 292
    .line 293
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    move-object/from16 v35, v14

    .line 301
    .line 302
    move-object/from16 v14, v34

    .line 303
    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v34, v1

    .line 307
    .line 308
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v36

    .line 316
    if-eqz v36, :cond_4

    .line 317
    .line 318
    move/from16 v15, v33

    .line 319
    .line 320
    move-object/from16 v1, v34

    .line 321
    .line 322
    move-object/from16 v14, v35

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    move-object/from16 v36, v11

    .line 326
    .line 327
    new-instance v11, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_5

    .line 337
    .line 338
    invoke-static {v1}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    move-object/from16 v37, v11

    .line 343
    .line 344
    aget-object v11, v37, v16

    .line 345
    .line 346
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    aget-object v11, v37, v19

    .line 355
    .line 356
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    aget-object v11, v37, v30

    .line 363
    .line 364
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    aget-object v11, v37, v29

    .line 371
    .line 372
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    :cond_5
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move/from16 v15, v33

    .line 386
    .line 387
    move-object/from16 v1, v34

    .line 388
    .line 389
    move-object/from16 v14, v35

    .line 390
    .line 391
    move-object/from16 v11, v36

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_6
    move-object/from16 v34, v1

    .line 395
    .line 396
    move-object/from16 v36, v11

    .line 397
    .line 398
    move-object/from16 v35, v14

    .line 399
    .line 400
    move/from16 v33, v15

    .line 401
    .line 402
    iget-object v1, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1, v8, v10}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v12, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 423
    .line 424
    invoke-virtual {v12, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 428
    .line 429
    invoke-virtual {v12, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    if-eqz v36, :cond_7

    .line 433
    .line 434
    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONObject;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-lez v1, :cond_7

    .line 439
    .line 440
    move-object/from16 v1, v34

    .line 441
    .line 442
    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-object/from16 v10, v35

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move-object/from16 v1, v34

    .line 449
    .line 450
    move-object/from16 v10, v35

    .line 451
    .line 452
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    .line 454
    .line 455
    :goto_6
    const-string v11, "9"

    .line 456
    .line 457
    :try_start_3
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move/from16 v15, v33

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    if-ne v15, v13, :cond_a

    .line 466
    .line 467
    iget-object v6, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v6, v8}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move/from16 v8, v16

    .line 474
    .line 475
    :goto_7
    array-length v11, v6

    .line 476
    if-ge v8, v11, :cond_9

    .line 477
    .line 478
    aget-object v11, v6, v8

    .line 479
    .line 480
    new-instance v13, Ljava/lang/StringBuffer;

    .line 481
    .line 482
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_8

    .line 490
    .line 491
    invoke-static {v11}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    aget-object v14, v11, v16

    .line 496
    .line 497
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    const/16 v19, 0x1

    .line 504
    .line 505
    aget-object v14, v11, v19

    .line 506
    .line 507
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    .line 512
    .line 513
    aget-object v14, v11, v30

    .line 514
    .line 515
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    .line 520
    .line 521
    aget-object v11, v11, v29

    .line 522
    .line 523
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_8
    const/16 v19, 0x1

    .line 528
    .line 529
    :goto_8
    add-int/lit8 v11, v8, 0xa

    .line 530
    .line 531
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_9
    const/16 v19, 0x1

    .line 546
    .line 547
    :goto_9
    move-object/from16 v4, v26

    .line 548
    .line 549
    move-object/from16 v6, v27

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_a
    move/from16 v19, v13

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_b
    move-object/from16 v31, v4

    .line 556
    .line 557
    move/from16 v28, v10

    .line 558
    .line 559
    move-object/from16 v27, v13

    .line 560
    .line 561
    move-object v10, v14

    .line 562
    const/16 v19, 0x1

    .line 563
    .line 564
    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-object v6, v4

    .line 572
    move-object v14, v10

    .line 573
    move-object/from16 v12, v22

    .line 574
    .line 575
    move-object/from16 v13, v23

    .line 576
    .line 577
    move-object/from16 v8, v24

    .line 578
    .line 579
    move-object/from16 v11, v25

    .line 580
    .line 581
    move/from16 v10, v28

    .line 582
    .line 583
    move-object/from16 v4, v31

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_c
    move-object v4, v6

    .line 588
    move-object/from16 v25, v11

    .line 589
    .line 590
    move-object/from16 v22, v12

    .line 591
    .line 592
    move-object/from16 v23, v13

    .line 593
    .line 594
    move-object v10, v14

    .line 595
    new-instance v6, Lorg/json/JSONArray;

    .line 596
    .line 597
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-object/from16 v4, v25

    .line 609
    .line 610
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v22

    .line 614
    .line 615
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v23

    .line 619
    .line 620
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    iget-object v5, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v5}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const-string v8, "mod"

    .line 635
    .line 636
    invoke-virtual {v5, v8}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 644
    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v5, "handleNativeCollect: upArray="

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/baidu/mshield/x0/c/a$a;->b:Landroid/content/Context;

    .line 667
    .line 668
    const-string v5, "1001159"

    .line 669
    .line 670
    invoke-static {v1, v6, v5}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuffer;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 679
    .line 680
    .line 681
    move-object/from16 v4, v20

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lcom/baidu/mshield/x0/c/a$a;->c:Lcom/baidu/mshield/x0/l/a;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->f(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sput-object v17, Lcom/baidu/mshield/x0/c/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 705
    .line 706
    return-void

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method
