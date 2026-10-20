.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lp0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lge;

    .line 19
    .line 20
    iget-object v1, v6, Lge;->h:Landroid/os/Handler;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lce;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u5b58\u50a8\u76ee\u5f55"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :cond_0
    new-instance v11, Ljava/io/File;

    .line 45
    .line 46
    const-string v5, "xxp_update.apk"

    .line 47
    .line 48
    invoke-direct {v11, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, ".len"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v12, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    :goto_0
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    move-wide/from16 v9, v16

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    :goto_1
    const/16 v13, 0x1b

    .line 83
    .line 84
    const/16 v14, 0xc

    .line 85
    .line 86
    if-gt v5, v14, :cond_15

    .line 87
    .line 88
    cmp-long v0, v7, v18

    .line 89
    .line 90
    const-wide/16 v20, 0x64

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-static {v12}, Lce;->a(Ljava/io/File;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    cmp-long v24, v22, v18

    .line 99
    .line 100
    if-lez v24, :cond_2

    .line 101
    .line 102
    cmp-long v22, v7, v22

    .line 103
    .line 104
    if-ltz v22, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lx;

    .line 110
    .line 111
    invoke-direct {v0, v13, v6, v11}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1c

    .line 118
    .line 119
    :goto_2
    move-object/from16 v25, v3

    .line 120
    .line 121
    move v15, v5

    .line 122
    move v2, v14

    .line 123
    goto/16 :goto_15

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :try_start_1
    new-instance v15, Ljava/net/URL;

    .line 128
    .line 129
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 137
    .line 138
    instance-of v13, v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    const-string v13, "117.72.181.123"

    .line 143
    .line 144
    new-instance v14, Ljava/net/URL;

    .line 145
    .line 146
    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    move-object v13, v15

    .line 160
    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 161
    .line 162
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object/from16 v25, v3

    .line 176
    .line 177
    move v15, v5

    .line 178
    :goto_3
    const/16 v2, 0xc

    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_3
    :goto_4
    const/16 v13, 0x7530

    .line 183
    .line 184
    invoke-virtual {v15, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 185
    .line 186
    .line 187
    const v13, 0x1d4c0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 191
    .line 192
    .line 193
    const-string v13, "GET"

    .line 194
    .line 195
    invoke-virtual {v15, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v13, "User-Agent"

    .line 199
    .line 200
    const-string v14, "xxp/1.3.11"

    .line 201
    .line 202
    invoke-virtual {v15, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    const-string v13, "Range"

    .line 208
    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "bytes="

    .line 215
    .line 216
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "-"

    .line 223
    .line 224
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v15, v13, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v13, 0x1a0

    .line 239
    .line 240
    if-ne v2, v13, :cond_5

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    move v15, v5

    .line 251
    move-wide/from16 v9, v16

    .line 252
    .line 253
    :goto_5
    move-wide/from16 v7, v18

    .line 254
    .line 255
    goto/16 :goto_18

    .line 256
    .line 257
    :cond_5
    const/16 v13, 0xc8

    .line 258
    .line 259
    const/16 v14, 0xce

    .line 260
    .line 261
    if-eq v2, v13, :cond_6

    .line 262
    .line 263
    if-eq v2, v14, :cond_6

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v13, "\u670d\u52a1\u5668\u54cd\u5e94\u5f02\u5e38\uff1a"

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1c

    .line 290
    .line 291
    :cond_6
    cmp-long v13, v9, v18

    .line 292
    .line 293
    if-gez v13, :cond_b

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    if-ne v2, v14, :cond_7

    .line 300
    .line 301
    add-long v25, v25, v7

    .line 302
    .line 303
    :cond_7
    cmp-long v13, v25, v18

    .line 304
    .line 305
    if-gez v13, :cond_8

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    move-wide/from16 v9, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_8
    cmp-long v13, v7, v25

    .line 317
    .line 318
    if-lez v13, :cond_9

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 324
    .line 325
    .line 326
    :goto_6
    move-object/from16 v25, v3

    .line 327
    .line 328
    move v15, v5

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-static {v12}, Lce;->a(Ljava/io/File;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    if-lez v0, :cond_a

    .line 335
    .line 336
    cmp-long v0, v27, v25

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v9, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v10, v0

    .line 371
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    throw v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 380
    :catch_2
    :goto_8
    move-wide/from16 v9, v25

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_b
    const/16 v0, 0xc8

    .line 384
    .line 385
    if-ne v2, v0, :cond_c

    .line 386
    .line 387
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    :goto_9
    move-wide/from16 v7, v18

    .line 391
    .line 392
    :cond_c
    :goto_a
    cmp-long v0, v7, v18

    .line 393
    .line 394
    if-lez v0, :cond_d

    .line 395
    .line 396
    if-ne v2, v14, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    :goto_b
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 405
    :try_start_8
    new-instance v13, Ljava/io/FileOutputStream;

    .line 406
    .line 407
    invoke-direct {v13, v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x10000

    .line 411
    .line 412
    :try_start_9
    new-array v0, v0, [B

    .line 413
    .line 414
    :goto_c
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v15, -0x1

    .line 419
    if-eq v14, v15, :cond_f

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v13, v0, v15, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 423
    .line 424
    .line 425
    int-to-long v14, v14

    .line 426
    add-long/2addr v7, v14

    .line 427
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 431
    move-object/from16 v26, v2

    .line 432
    .line 433
    move-object/from16 v25, v3

    .line 434
    .line 435
    :try_start_b
    iget-wide v2, v6, Lge;->j:J

    .line 436
    .line 437
    sub-long v2, v14, v2

    .line 438
    .line 439
    cmp-long v2, v2, v20

    .line 440
    .line 441
    if-gez v2, :cond_e

    .line 442
    .line 443
    move v15, v5

    .line 444
    goto :goto_d

    .line 445
    :cond_e
    iput-wide v14, v6, Lge;->j:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 446
    .line 447
    move v15, v5

    .line 448
    :try_start_c
    new-instance v5, Lfe;

    .line 449
    .line 450
    invoke-direct/range {v5 .. v10}, Lfe;-><init>(Lge;JJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 454
    .line 455
    .line 456
    :goto_d
    move v5, v15

    .line 457
    move-object/from16 v3, v25

    .line 458
    .line 459
    move-object/from16 v2, v26

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_e

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    goto :goto_f

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    move-object/from16 v26, v2

    .line 468
    .line 469
    move-object/from16 v25, v3

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_e
    move-object v2, v0

    .line 473
    goto :goto_11

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    move-object/from16 v26, v2

    .line 476
    .line 477
    move-object/from16 v25, v3

    .line 478
    .line 479
    :goto_f
    move v15, v5

    .line 480
    goto :goto_e

    .line 481
    :cond_f
    move-object/from16 v26, v2

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    move v15, v5

    .line 486
    :try_start_d
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 487
    .line 488
    .line 489
    :try_start_e
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 490
    .line 491
    .line 492
    cmp-long v0, v9, v18

    .line 493
    .line 494
    if-lez v0, :cond_15

    .line 495
    .line 496
    cmp-long v0, v7, v9

    .line 497
    .line 498
    if-ltz v0, :cond_14

    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :catch_3
    move-exception v0

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :goto_10
    move-object v2, v0

    .line 507
    goto :goto_13

    .line 508
    :goto_11
    :try_start_f
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_12
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    move-object/from16 v26, v2

    .line 519
    .line 520
    move-object/from16 v25, v3

    .line 521
    .line 522
    move v15, v5

    .line 523
    goto :goto_10

    .line 524
    :goto_13
    if-eqz v26, :cond_10

    .line 525
    .line 526
    :try_start_11
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :catchall_9
    move-exception v0

    .line 531
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_14
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 535
    :goto_15
    if-lt v15, v2, :cond_12

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    :try_start_13
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v2, "\u4e0b\u8f7d\u4e2d\u65ad\uff1a"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_11

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_16

    .line 566
    :catch_4
    move-exception v0

    .line 567
    const/4 v13, 0x0

    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, "\uff08\u5df2\u4e0b\u8f7d\u7ea6 "

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-wide/16 v2, 0x400

    .line 583
    .line 584
    div-long/2addr v7, v2

    .line 585
    div-long/2addr v7, v2

    .line 586
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v0, "MB\uff09"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1c

    .line 602
    .line 603
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    iget-wide v13, v6, Lge;->j:J

    .line 608
    .line 609
    sub-long v13, v2, v13

    .line 610
    .line 611
    cmp-long v0, v13, v20

    .line 612
    .line 613
    if-gez v0, :cond_13

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_13
    iput-wide v2, v6, Lge;->j:J

    .line 617
    .line 618
    new-instance v5, Lfe;

    .line 619
    .line 620
    invoke-direct/range {v5 .. v10}, Lfe;-><init>(Lge;JJ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 624
    .line 625
    .line 626
    :goto_17
    const-wide/16 v2, 0xbb8

    .line 627
    .line 628
    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 629
    .line 630
    .line 631
    :cond_14
    :goto_18
    add-int/lit8 v5, v15, 0x1

    .line 632
    .line 633
    move-object/from16 v3, v25

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_15
    :goto_19
    :try_start_15
    invoke-static {v12}, Lce;->a(Ljava/io/File;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    cmp-long v0, v2, v18

    .line 643
    .line 644
    if-lez v0, :cond_16

    .line 645
    .line 646
    move-wide v9, v2

    .line 647
    :cond_16
    cmp-long v0, v9, v18

    .line 648
    .line 649
    if-lez v0, :cond_17

    .line 650
    .line 651
    cmp-long v0, v7, v9

    .line 652
    .line 653
    if-gez v0, :cond_17

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v1, "\u4e0b\u8f7d\u4e0d\u5b8c\u6574\uff1a"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v1, "/"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " \u5b57\u8282\uff0c\u8bf7\u91cd\u8bd5\uff08\u5df2\u4e0b\u8f7d\u90e8\u5206\u4f1a\u4fdd\u7559\uff0c\u53ef\u7eed\u4f20\uff09"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_17
    cmp-long v0, v7, v18

    .line 694
    .line 695
    if-gtz v0, :cond_18

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    .line 700
    .line 701
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff1a\u672a\u6536\u5230\u4efb\u4f55\u6570\u636e"

    .line 702
    .line 703
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :cond_18
    const/4 v13, 0x0

    .line 708
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lx;

    .line 712
    .line 713
    const/16 v2, 0x1b

    .line 714
    .line 715
    invoke-direct {v0, v2, v6, v11}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 719
    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :goto_1a
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 728
    .line 729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_19

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_1b

    .line 747
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v6, v0}, Lge;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :catch_5
    :goto_1c
    return-void

    .line 762
    :pswitch_0
    check-cast v0, Lrd;

    .line 763
    .line 764
    check-cast v4, Landroid/os/Handler;

    .line 765
    .line 766
    check-cast v3, Lqd;

    .line 767
    .line 768
    invoke-virtual {v0}, Lrd;->b()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    new-instance v1, Lpd;

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-direct {v1, v3, v0, v13}, Lpd;-><init>(Ljava/lang/Object;ZI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1
    check-cast v0, Lcom/example/xxp/NfcRecordActivity;

    .line 783
    .line 784
    check-cast v4, Landroid/nfc/Tag;

    .line 785
    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0, v4, v3}, Lcom/example/xxp/NfcRecordActivity;->n(Lcom/example/xxp/NfcRecordActivity;Landroid/nfc/Tag;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_2
    nop

    .line 793
    .line 794
    nop

    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    nop

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_3
    check-cast v0, Landroid/os/IInterface;

    .line 803
    .line 804
    nop

    .line 805
    .line 806
    check-cast v3, Ljava/lang/String;

    .line 807
    .line 808
    nop

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
