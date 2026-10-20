.class public final Lcom/baidu/mshield/x0/c/c$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/c/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "7"

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "detect app decryptStr===="

    .line 10
    .line 11
    const-string v5, "detect app encryptStr===="

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v8, v0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v0, Lcom/baidu/mshield/x0/c/c$a;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v9, v7

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mshield/x0/c/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/baidu/mshield/x0/c/c;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    new-instance v4, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v13, "5"

    .line 126
    .line 127
    const-string v14, "3"

    .line 128
    .line 129
    const-string v15, "8"

    .line 130
    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    const-string v7, "0"

    .line 134
    .line 135
    if-lez v12, :cond_c

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v10, v17

    .line 152
    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    const-string v4, "p"

    .line 164
    .line 165
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    const-string v8, "f"

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v12, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v21, v11

    .line 183
    .line 184
    iget-object v11, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v11, v4}, Lcom/baidu/mshield/x0/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    move-object/from16 v22, v5

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v6, v5, :cond_2

    .line 196
    .line 197
    new-instance v5, Ljava/io/File;

    .line 198
    .line 199
    move/from16 v23, v6

    .line 200
    .line 201
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 202
    .line 203
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move/from16 v23, v6

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v12, v3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v5, v4}, Lcom/baidu/mshield/x0/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    const/16 v24, 0x3

    .line 247
    .line 248
    const/16 v25, 0x2

    .line 249
    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    const-string v2, "#"

    .line 253
    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    if-eqz v28, :cond_6

    .line 265
    .line 266
    move-object/from16 v28, v10

    .line 267
    .line 268
    new-instance v10, Ljava/lang/StringBuffer;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    move/from16 v30, v9

    .line 278
    .line 279
    move-object/from16 v9, v29

    .line 280
    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v29, v7

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v31

    .line 293
    if-eqz v31, :cond_4

    .line 294
    .line 295
    move-object/from16 v10, v28

    .line 296
    .line 297
    move-object/from16 v7, v29

    .line 298
    .line 299
    move/from16 v9, v30

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    move-object/from16 v31, v8

    .line 303
    .line 304
    new-instance v8, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_5

    .line 314
    .line 315
    invoke-static {v7}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object/from16 v32, v8

    .line 320
    .line 321
    aget-object v8, v32, v16

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    aget-object v8, v32, v18

    .line 332
    .line 333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    aget-object v8, v32, v25

    .line 340
    .line 341
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    aget-object v8, v32, v24

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-object/from16 v10, v28

    .line 363
    .line 364
    move-object/from16 v7, v29

    .line 365
    .line 366
    move/from16 v9, v30

    .line 367
    .line 368
    move-object/from16 v8, v31

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    move-object/from16 v29, v7

    .line 372
    .line 373
    move-object/from16 v31, v8

    .line 374
    .line 375
    move/from16 v30, v9

    .line 376
    .line 377
    move-object/from16 v28, v10

    .line 378
    .line 379
    iget-object v7, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v7, v4, v5}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    .line 398
    .line 399
    const-string v5, "6"

    .line 400
    .line 401
    :try_start_3
    iget-wide v6, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 402
    .line 403
    invoke-virtual {v12, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    iget-wide v5, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 407
    .line 408
    invoke-virtual {v12, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    if-eqz v31, :cond_7

    .line 412
    .line 413
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONObject;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-lez v5, :cond_7

    .line 418
    .line 419
    invoke-virtual {v12, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v29

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    move-object/from16 v5, v29

    .line 426
    .line 427
    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_6
    const-string v6, "9"

    .line 431
    .line 432
    :try_start_4
    iget-object v7, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move/from16 v7, v30

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    if-ne v7, v6, :cond_a

    .line 441
    .line 442
    iget-object v6, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v6, v4}, Lcom/baidu/mshield/x0/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move/from16 v6, v16

    .line 449
    .line 450
    :goto_7
    array-length v8, v4

    .line 451
    if-ge v6, v8, :cond_9

    .line 452
    .line 453
    aget-object v8, v4, v6

    .line 454
    .line 455
    new-instance v9, Ljava/lang/StringBuffer;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_8

    .line 465
    .line 466
    invoke-static {v8}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    aget-object v10, v8, v16

    .line 471
    .line 472
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    .line 478
    const/16 v18, 0x1

    .line 479
    .line 480
    aget-object v10, v8, v18

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    aget-object v10, v8, v25

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    aget-object v8, v8, v24

    .line 497
    .line 498
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_8
    const/16 v18, 0x1

    .line 503
    .line 504
    :goto_8
    add-int/lit8 v8, v6, 0xa

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    const/16 v18, 0x1

    .line 521
    .line 522
    :goto_9
    move-object/from16 v2, v22

    .line 523
    .line 524
    move-object/from16 v4, v28

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_a
    move/from16 v18, v6

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_b
    move-object/from16 v26, v2

    .line 531
    .line 532
    move-object/from16 v22, v5

    .line 533
    .line 534
    move/from16 v23, v6

    .line 535
    .line 536
    move-object v5, v7

    .line 537
    move v7, v9

    .line 538
    move-object/from16 v28, v10

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move v9, v7

    .line 550
    move-object/from16 v12, v17

    .line 551
    .line 552
    move/from16 v10, v18

    .line 553
    .line 554
    move-object/from16 v4, v19

    .line 555
    .line 556
    move-object/from16 v8, v20

    .line 557
    .line 558
    move-object/from16 v11, v21

    .line 559
    .line 560
    move/from16 v6, v23

    .line 561
    .line 562
    move-object v7, v5

    .line 563
    move-object v5, v2

    .line 564
    move-object/from16 v2, v26

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_c
    move-object v2, v5

    .line 569
    move-object v5, v7

    .line 570
    move-object/from16 v20, v8

    .line 571
    .line 572
    move-object/from16 v21, v11

    .line 573
    .line 574
    new-instance v1, Lorg/json/JSONArray;

    .line 575
    .line 576
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v21

    .line 588
    .line 589
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v20

    .line 593
    .line 594
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v2}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v4, "mod"

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 613
    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v3, "handleNativeCollect: upArray="

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lcom/baidu/mshield/x0/c/c$a;->b:Landroid/content/Context;

    .line 636
    .line 637
    const-string v2, "1001159"

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method
