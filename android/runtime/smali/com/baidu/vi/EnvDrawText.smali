.class public Lcom/baidu/vi/EnvDrawText;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final DEVICE_VIVOX3L:Ljava/lang/String; = "vivo X3L"

.field private static final FONT_STYLE_BOLD:I = 0x1

.field private static final FONT_STYLE_ITALIC:I = 0x2

.field private static final FONT_STYLE_LIGHT:I = 0x4

.field private static final FONT_STYLE_MEDIUM:I = 0x3

.field private static final FONT_STYLE_NORMAL:I = 0x0

.field private static defaultFontBmp:Landroid/graphics/Bitmap; = null

.field private static firstCheck:Z = true

.field public static fontCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baidu/vi/a;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static phonetype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized drawText(Ljava/lang/String;II[IIIIII)[I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    const-class v7, Lcom/baidu/vi/EnvDrawText;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    const-string v12, "vivo X3L"

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v10, p2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    move/from16 v13, p1

    .line 72
    .line 73
    int-to-float v13, v13

    .line 74
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    int-to-float v10, v5

    .line 91
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v10, 0x5c

    .line 110
    .line 111
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, -0x1

    .line 116
    move/from16 p2, v12

    .line 117
    .line 118
    const/high16 v16, -0x1000000

    .line 119
    .line 120
    const/16 v17, 0x3

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    move/from16 v20, v13

    .line 126
    .line 127
    const/16 v21, 0x2

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    if-ne v14, v15, :cond_c

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    float-to-double v14, v14

    .line 146
    add-double v14, v14, v18

    .line 147
    .line 148
    double-to-int v14, v14

    .line 149
    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150
    .line 151
    move/from16 v23, v11

    .line 152
    .line 153
    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 154
    .line 155
    sub-float/2addr v15, v11

    .line 156
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 157
    .line 158
    float-to-double v12, v15

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-int v11, v11

    .line 164
    aput v14, v1, v23

    .line 165
    .line 166
    aput v11, v1, p2

    .line 167
    .line 168
    array-length v12, v1

    .line 169
    if-ne v12, v10, :cond_3

    .line 170
    .line 171
    int-to-double v12, v14

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    div-double/2addr v12, v14

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    double-to-int v12, v12

    .line 186
    int-to-double v12, v12

    .line 187
    move-wide/from16 v14, v24

    .line 188
    .line 189
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    double-to-int v12, v12

    .line 194
    int-to-double v10, v11

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    div-double v10, v10, v18

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-int v10, v10

    .line 210
    int-to-double v10, v10

    .line 211
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    double-to-int v10, v10

    .line 216
    move v14, v12

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v10, v11

    .line 219
    :goto_2
    if-nez v14, :cond_5

    .line 220
    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move/from16 v10, v23

    .line 225
    .line 226
    move v14, v10

    .line 227
    :cond_5
    :goto_3
    array-length v11, v1

    .line 228
    const/4 v13, 0x4

    .line 229
    if-ne v11, v13, :cond_6

    .line 230
    .line 231
    aput v14, v1, v21

    .line 232
    .line 233
    aput v10, v1, v17

    .line 234
    .line 235
    :cond_6
    if-lez v14, :cond_8

    .line 236
    .line 237
    if-lez v10, :cond_8

    .line 238
    .line 239
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    invoke-static {v14, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    move/from16 v11, v23

    .line 248
    .line 249
    new-array v0, v11, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit v7

    .line 252
    return-object v0

    .line 253
    :cond_7
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    :cond_8
    and-int v1, v4, v16

    .line 259
    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    const v1, 0xffffff

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    if-eqz v5, :cond_a

    .line 273
    .line 274
    int-to-float v1, v5

    .line 275
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 279
    .line 280
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 297
    .line 298
    sub-float v13, v20, v1

    .line 299
    .line 300
    move/from16 v1, v20

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    sub-float v13, v2, v1

    .line 317
    .line 318
    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    move-object/from16 v0, v22

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_c
    add-int/lit8 v10, v14, 0x1

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    float-to-double v11, v11

    .line 337
    add-double v11, v11, v18

    .line 338
    .line 339
    double-to-int v11, v11

    .line 340
    move/from16 v12, v21

    .line 341
    .line 342
    :goto_6
    const/16 v14, 0x5c

    .line 343
    .line 344
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-lez v15, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    float-to-double v13, v10

    .line 359
    add-double v13, v13, v18

    .line 360
    .line 361
    double-to-int v10, v13

    .line 362
    if-le v10, v11, :cond_d

    .line 363
    .line 364
    move v11, v10

    .line 365
    :cond_d
    add-int/lit8 v10, v15, 0x1

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eq v10, v13, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    float-to-double v13, v10

    .line 389
    add-double v13, v13, v18

    .line 390
    .line 391
    double-to-int v10, v13

    .line 392
    if-le v10, v11, :cond_f

    .line 393
    .line 394
    move v11, v10

    .line 395
    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 400
    .line 401
    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 402
    .line 403
    sub-float/2addr v13, v14

    .line 404
    float-to-double v13, v13

    .line 405
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    double-to-int v14, v13

    .line 410
    mul-int/2addr v12, v14

    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    aput v11, v1, v23

    .line 414
    .line 415
    aput v12, v1, p2

    .line 416
    .line 417
    array-length v13, v1

    .line 418
    const/4 v15, 0x4

    .line 419
    if-ne v13, v15, :cond_10

    .line 420
    .line 421
    move v15, v14

    .line 422
    int-to-double v13, v11

    .line 423
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 428
    .line 429
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v24

    .line 433
    div-double v13, v13, v24

    .line 434
    .line 435
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    double-to-int v11, v13

    .line 440
    int-to-double v13, v11

    .line 441
    move-object/from16 v24, v10

    .line 442
    .line 443
    move-wide/from16 v10, v18

    .line 444
    .line 445
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    double-to-int v13, v13

    .line 450
    move-wide/from16 v18, v10

    .line 451
    .line 452
    int-to-double v10, v12

    .line 453
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v25

    .line 461
    div-double v10, v10, v25

    .line 462
    .line 463
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    double-to-int v10, v10

    .line 468
    int-to-double v10, v10

    .line 469
    move v14, v13

    .line 470
    move-wide/from16 v12, v18

    .line 471
    .line 472
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    double-to-int v10, v10

    .line 477
    move v11, v14

    .line 478
    goto :goto_7

    .line 479
    :cond_10
    move-object/from16 v24, v10

    .line 480
    .line 481
    move v15, v14

    .line 482
    move v10, v12

    .line 483
    :goto_7
    if-nez v11, :cond_12

    .line 484
    .line 485
    if-eqz v10, :cond_11

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    const/4 v10, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    goto :goto_9

    .line 491
    :cond_12
    :goto_8
    move v14, v11

    .line 492
    :goto_9
    array-length v11, v1

    .line 493
    const/4 v13, 0x4

    .line 494
    if-ne v11, v13, :cond_13

    .line 495
    .line 496
    aput v14, v1, v21

    .line 497
    .line 498
    aput v10, v1, v17

    .line 499
    .line 500
    :cond_13
    if-lez v14, :cond_15

    .line 501
    .line 502
    if-lez v10, :cond_15

    .line 503
    .line 504
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 505
    .line 506
    invoke-static {v14, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-nez v11, :cond_14

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    new-array v0, v12, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    monitor-exit v7

    .line 516
    return-object v0

    .line 517
    :cond_14
    :try_start_2
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v22, v11

    .line 521
    .line 522
    :cond_15
    and-int v11, v4, v16

    .line 523
    .line 524
    if-nez v11, :cond_16

    .line 525
    .line 526
    const v11, 0xffffff

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-static {v6}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 541
    .line 542
    .line 543
    move/from16 v4, p2

    .line 544
    .line 545
    if-ne v6, v4, :cond_17

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    move/from16 v4, v21

    .line 552
    .line 553
    if-ne v6, v4, :cond_18

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    aget v11, v1, v23

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_18
    const/16 v23, 0x0

    .line 561
    .line 562
    aget v1, v1, v23

    .line 563
    .line 564
    div-int/lit8 v11, v1, 0x2

    .line 565
    .line 566
    :goto_b
    move/from16 v1, v23

    .line 567
    .line 568
    :goto_c
    const/16 v4, 0x5c

    .line 569
    .line 570
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-lez v6, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 581
    .line 582
    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    int-to-float v12, v5

    .line 588
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 589
    .line 590
    .line 591
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 592
    .line 593
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 594
    .line 595
    .line 596
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 597
    .line 598
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 599
    .line 600
    .line 601
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 602
    .line 603
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    .line 608
    .line 609
    int-to-float v12, v11

    .line 610
    mul-int v13, v23, v15

    .line 611
    .line 612
    int-to-float v13, v13

    .line 613
    move/from16 p2, v6

    .line 614
    .line 615
    move-object/from16 v4, v24

    .line 616
    .line 617
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 618
    .line 619
    sub-float/2addr v13, v6

    .line 620
    invoke-virtual {v8, v1, v12, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_19
    move/from16 p2, v6

    .line 625
    .line 626
    move-object/from16 v4, v24

    .line 627
    .line 628
    :goto_d
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 629
    .line 630
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    .line 635
    .line 636
    int-to-float v6, v11

    .line 637
    mul-int v12, v23, v15

    .line 638
    .line 639
    int-to-float v12, v12

    .line 640
    iget v13, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 641
    .line 642
    sub-float/2addr v12, v13

    .line 643
    invoke-virtual {v8, v1, v6, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v23, v23, 0x1

    .line 647
    .line 648
    move/from16 v1, p2

    .line 649
    .line 650
    move-object/from16 v24, v4

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1a
    move-object/from16 v4, v24

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eq v1, v6, :cond_b

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 670
    .line 671
    .line 672
    if-eqz v5, :cond_1b

    .line 673
    .line 674
    int-to-float v1, v5

    .line 675
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 679
    .line 680
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 684
    .line 685
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 689
    .line 690
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    .line 695
    .line 696
    int-to-float v1, v11

    .line 697
    mul-int v3, v23, v15

    .line 698
    .line 699
    int-to-float v3, v3

    .line 700
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 701
    .line 702
    sub-float/2addr v3, v5

    .line 703
    invoke-virtual {v8, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 707
    .line 708
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    int-to-float v1, v11

    .line 715
    mul-int v2, v23, v15

    .line 716
    .line 717
    int-to-float v2, v2

    .line 718
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 719
    .line 720
    sub-float/2addr v2, v3

    .line 721
    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :goto_e
    mul-int/2addr v14, v10

    .line 727
    new-array v1, v14, [I

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    .line 748
    .line 749
    :cond_1d
    monitor-exit v7

    .line 750
    return-object v1

    .line 751
    :goto_f
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 752
    throw v0
.end method

.method private static drawTextAlpha(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v6, "vivo X3L"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v4, p2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    move/from16 v6, p1

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    int-to-float v4, v1

    .line 65
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v4, v6

    .line 68
    const/16 v7, 0x5c

    .line 69
    .line 70
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, -0x1

    .line 75
    if-ne v8, v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {p0, v5, v7, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-float/2addr v7, v4

    .line 90
    float-to-int v7, v7

    .line 91
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 92
    .line 93
    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 94
    .line 95
    sub-float/2addr v8, v9

    .line 96
    float-to-double v8, v8

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    double-to-int v8, v8

    .line 102
    if-lez v7, :cond_3

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    return-object v10

    .line 115
    :cond_2
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :goto_1
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    mul-float/2addr v4, v6

    .line 129
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    sub-float/2addr v5, v1

    .line 133
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_4
    add-int/lit8 v9, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    float-to-double v11, v8

    .line 148
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    add-double/2addr v11, v13

    .line 151
    double-to-int v8, v11

    .line 152
    const/4 v11, 0x2

    .line 153
    :goto_2
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-lez v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move/from16 p2, v11

    .line 168
    .line 169
    float-to-double v10, v9

    .line 170
    add-double/2addr v10, v13

    .line 171
    double-to-int v9, v10

    .line 172
    if-le v9, v8, :cond_5

    .line 173
    .line 174
    move v8, v9

    .line 175
    :cond_5
    add-int/lit8 v9, v12, 0x1

    .line 176
    .line 177
    add-int/lit8 v11, p2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move/from16 p2, v11

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eq v9, v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    float-to-double v9, v9

    .line 201
    add-double/2addr v9, v13

    .line 202
    double-to-int v9, v9

    .line 203
    if-le v9, v8, :cond_7

    .line 204
    .line 205
    move v8, v9

    .line 206
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 211
    .line 212
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 213
    .line 214
    sub-float/2addr v10, v11

    .line 215
    float-to-double v10, v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    double-to-int v10, v10

    .line 221
    add-int/2addr v8, v1

    .line 222
    mul-int v11, v10, p2

    .line 223
    .line 224
    if-lez v8, :cond_9

    .line 225
    .line 226
    if-lez v11, :cond_9

    .line 227
    .line 228
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v8, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_8
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    :goto_3
    const/4 v11, 0x3

    .line 246
    invoke-static {v11}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 251
    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    mul-float/2addr v4, v6

    .line 255
    sub-float/2addr v8, v4

    .line 256
    move v4, v5

    .line 257
    :goto_4
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lez v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    mul-int v11, v4, v10

    .line 278
    .line 279
    int-to-float v11, v11

    .line 280
    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 281
    .line 282
    sub-float/2addr v11, v12

    .line 283
    invoke-virtual {v2, v5, v8, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move v5, v6

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eq v5, v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 305
    .line 306
    .line 307
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    mul-int/2addr v4, v10

    .line 313
    int-to-float v4, v4

    .line 314
    iget v5, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 315
    .line 316
    sub-float/2addr v4, v5

    .line 317
    invoke-virtual {v2, v0, v8, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    return-object v1
.end method

.method private static declared-synchronized drawTextExt(Ljava/lang/String;II[IIIIII)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    const-class v7, Lcom/baidu/vi/EnvDrawText;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v10, Lcom/baidu/vi/EnvDrawText;->phonetype:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    const-string v12, "vivo X3L"

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v10, p2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    move/from16 v13, p1

    .line 72
    .line 73
    int-to-float v13, v13

    .line 74
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    int-to-float v10, v5

    .line 91
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v10, 0x5c

    .line 110
    .line 111
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, -0x1

    .line 116
    move/from16 p2, v12

    .line 117
    .line 118
    const/high16 v16, -0x1000000

    .line 119
    .line 120
    const/16 v17, 0x3

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    move/from16 v20, v13

    .line 126
    .line 127
    const/16 v21, 0x2

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    if-ne v14, v15, :cond_b

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    float-to-double v14, v14

    .line 146
    add-double v14, v14, v18

    .line 147
    .line 148
    double-to-int v14, v14

    .line 149
    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 150
    .line 151
    move/from16 v23, v11

    .line 152
    .line 153
    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 154
    .line 155
    sub-float/2addr v15, v11

    .line 156
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 157
    .line 158
    float-to-double v12, v15

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-int v11, v11

    .line 164
    aput v14, v1, v23

    .line 165
    .line 166
    aput v11, v1, p2

    .line 167
    .line 168
    array-length v12, v1

    .line 169
    if-ne v12, v10, :cond_3

    .line 170
    .line 171
    int-to-double v12, v14

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    div-double/2addr v12, v14

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    double-to-int v12, v12

    .line 186
    int-to-double v12, v12

    .line 187
    move-wide/from16 v14, v24

    .line 188
    .line 189
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    double-to-int v12, v12

    .line 194
    int-to-double v10, v11

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    div-double v10, v10, v18

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-int v10, v10

    .line 210
    int-to-double v10, v10

    .line 211
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    double-to-int v11, v10

    .line 216
    move v14, v12

    .line 217
    :cond_3
    if-nez v14, :cond_5

    .line 218
    .line 219
    if-eqz v11, :cond_4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move/from16 v10, v23

    .line 223
    .line 224
    move v11, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    :goto_2
    move v10, v11

    .line 227
    move v11, v14

    .line 228
    :goto_3
    array-length v12, v1

    .line 229
    const/4 v13, 0x4

    .line 230
    if-ne v12, v13, :cond_6

    .line 231
    .line 232
    aput v11, v1, v21

    .line 233
    .line 234
    aput v10, v1, v17

    .line 235
    .line 236
    :cond_6
    if-lez v11, :cond_8

    .line 237
    .line 238
    if-lez v10, :cond_8

    .line 239
    .line 240
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-static {v11, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    monitor-exit v7

    .line 249
    return-object v1

    .line 250
    :cond_7
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    :cond_8
    and-int v1, v4, v16

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    const v1, 0xffffff

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-eqz v5, :cond_a

    .line 270
    .line 271
    int-to-float v1, v5

    .line 272
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 294
    .line 295
    sub-float v13, v20, v1

    .line 296
    .line 297
    move/from16 v1, v20

    .line 298
    .line 299
    invoke-virtual {v8, v0, v1, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    sub-float v13, v2, v1

    .line 314
    .line 315
    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_b
    move/from16 v23, v11

    .line 321
    .line 322
    add-int/lit8 v10, v14, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    float-to-double v11, v11

    .line 333
    add-double v11, v11, v18

    .line 334
    .line 335
    double-to-int v11, v11

    .line 336
    move/from16 v12, v21

    .line 337
    .line 338
    :goto_5
    const/16 v14, 0x5c

    .line 339
    .line 340
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    float-to-double v13, v10

    .line 355
    add-double v13, v13, v18

    .line 356
    .line 357
    double-to-int v10, v13

    .line 358
    if-le v10, v11, :cond_c

    .line 359
    .line 360
    move v11, v10

    .line 361
    :cond_c
    add-int/lit8 v10, v15, 0x1

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eq v10, v13, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    float-to-double v13, v10

    .line 385
    add-double v13, v13, v18

    .line 386
    .line 387
    double-to-int v10, v13

    .line 388
    if-le v10, v11, :cond_e

    .line 389
    .line 390
    move v11, v10

    .line 391
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 396
    .line 397
    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 398
    .line 399
    sub-float/2addr v13, v14

    .line 400
    float-to-double v13, v13

    .line 401
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    double-to-int v14, v13

    .line 406
    mul-int/2addr v12, v14

    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    aput v11, v1, v23

    .line 410
    .line 411
    aput v12, v1, p2

    .line 412
    .line 413
    array-length v13, v1

    .line 414
    const/4 v15, 0x4

    .line 415
    if-ne v13, v15, :cond_f

    .line 416
    .line 417
    move v15, v14

    .line 418
    int-to-double v13, v11

    .line 419
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 424
    .line 425
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    div-double v13, v13, v24

    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    double-to-int v11, v13

    .line 436
    int-to-double v13, v11

    .line 437
    move-object/from16 v24, v10

    .line 438
    .line 439
    move-wide/from16 v10, v18

    .line 440
    .line 441
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    double-to-int v13, v13

    .line 446
    move-wide/from16 v18, v10

    .line 447
    .line 448
    int-to-double v10, v12

    .line 449
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v25

    .line 457
    div-double v10, v10, v25

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    double-to-int v10, v10

    .line 464
    int-to-double v10, v10

    .line 465
    move v14, v13

    .line 466
    move-wide/from16 v12, v18

    .line 467
    .line 468
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    double-to-int v10, v10

    .line 473
    move v11, v14

    .line 474
    goto :goto_6

    .line 475
    :cond_f
    move-object/from16 v24, v10

    .line 476
    .line 477
    move v15, v14

    .line 478
    move v10, v12

    .line 479
    :goto_6
    if-nez v11, :cond_11

    .line 480
    .line 481
    if-eqz v10, :cond_10

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    :cond_11
    :goto_7
    array-length v12, v1

    .line 487
    const/4 v13, 0x4

    .line 488
    if-ne v12, v13, :cond_12

    .line 489
    .line 490
    aput v11, v1, v21

    .line 491
    .line 492
    aput v10, v1, v17

    .line 493
    .line 494
    :cond_12
    if-lez v11, :cond_14

    .line 495
    .line 496
    if-lez v10, :cond_14

    .line 497
    .line 498
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 499
    .line 500
    invoke-static {v11, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    if-nez v10, :cond_13

    .line 505
    .line 506
    monitor-exit v7

    .line 507
    return-object v10

    .line 508
    :cond_13
    :try_start_2
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v22, v10

    .line 512
    .line 513
    :cond_14
    and-int v10, v4, v16

    .line 514
    .line 515
    if-nez v10, :cond_15

    .line 516
    .line 517
    const v10, 0xffffff

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-static {v6}, Lcom/baidu/vi/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 532
    .line 533
    .line 534
    move/from16 v4, p2

    .line 535
    .line 536
    if-ne v6, v4, :cond_16

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_16
    move/from16 v4, v21

    .line 543
    .line 544
    if-ne v6, v4, :cond_17

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    aget v11, v1, v23

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_17
    const/16 v23, 0x0

    .line 552
    .line 553
    aget v1, v1, v23

    .line 554
    .line 555
    div-int/lit8 v11, v1, 0x2

    .line 556
    .line 557
    :goto_9
    move/from16 v1, v23

    .line 558
    .line 559
    const/16 v14, 0x5c

    .line 560
    .line 561
    :goto_a
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->indexOf(II)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 572
    .line 573
    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    int-to-float v6, v5

    .line 579
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 580
    .line 581
    .line 582
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 583
    .line 584
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 585
    .line 586
    .line 587
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 590
    .line 591
    .line 592
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 593
    .line 594
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    .line 599
    .line 600
    int-to-float v6, v11

    .line 601
    mul-int v10, v23, v15

    .line 602
    .line 603
    int-to-float v10, v10

    .line 604
    move-object/from16 v12, v24

    .line 605
    .line 606
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 607
    .line 608
    sub-float/2addr v10, v13

    .line 609
    invoke-virtual {v8, v1, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_18
    move-object/from16 v12, v24

    .line 614
    .line 615
    :goto_b
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 616
    .line 617
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    .line 622
    .line 623
    int-to-float v6, v11

    .line 624
    mul-int v10, v23, v15

    .line 625
    .line 626
    int-to-float v10, v10

    .line 627
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 628
    .line 629
    sub-float/2addr v10, v13

    .line 630
    invoke-virtual {v8, v1, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v23, v23, 0x1

    .line 634
    .line 635
    move v1, v4

    .line 636
    move-object/from16 v24, v12

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    move-object/from16 v12, v24

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eq v1, v4, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 656
    .line 657
    .line 658
    if-eqz v5, :cond_1a

    .line 659
    .line 660
    int-to-float v1, v5

    .line 661
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 670
    .line 671
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 675
    .line 676
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    .line 681
    .line 682
    int-to-float v1, v11

    .line 683
    mul-int v14, v23, v15

    .line 684
    .line 685
    int-to-float v3, v14

    .line 686
    iget v4, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 687
    .line 688
    sub-float/2addr v3, v4

    .line 689
    invoke-virtual {v8, v0, v1, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 693
    .line 694
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    .line 699
    .line 700
    int-to-float v1, v11

    .line 701
    mul-int v2, v23, v15

    .line 702
    .line 703
    int-to-float v2, v2

    .line 704
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 705
    .line 706
    sub-float/2addr v2, v3

    .line 707
    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    .line 709
    .line 710
    :cond_1b
    :goto_c
    monitor-exit v7

    .line 711
    return-object v22

    .line 712
    :goto_d
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    throw v0
.end method

.method private static getTextAlignedType(I)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    return-object p0
.end method

.method private static getTextBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const-string v2, "!"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v4, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v3, v5

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    cmpg-float v6, v4, v5

    .line 45
    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    float-to-double v6, v3

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-int v3, v6

    .line 55
    float-to-double v6, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-int v4, v6

    .line 61
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float v4, v5, v4

    .line 83
    .line 84
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method private static getTextSize(Ljava/lang/String;II)[S
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [S

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move v2, p2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-static {p0, p2, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-double v4, v4

    .line 45
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    add-double/2addr v4, v6

    .line 48
    double-to-int v4, v4

    .line 49
    int-to-short v4, v4

    .line 50
    aput-short v4, p1, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1
.end method

.method private static getTextSizeExt(Ljava/lang/String;II)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-float/2addr p1, p2

    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput p0, p2, v0

    .line 50
    .line 51
    aput p1, p2, v1

    .line 52
    .line 53
    return-object p2
.end method

.method private static getTextSizeWithHalo(Ljava/lang/String;III)[S
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/baidu/vi/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    int-to-float p1, p3

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-array p1, v0, [S

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    move p3, p2

    .line 57
    :goto_0
    if-ge p3, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, p3, 0x1

    .line 60
    .line 61
    invoke-static {p0, p2, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    add-double/2addr v3, v5

    .line 69
    double-to-int v3, v3

    .line 70
    int-to-short v3, v3

    .line 71
    aput-short v3, p1, p3

    .line 72
    .line 73
    move p3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private static getTypeface(I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-static {}, Li;->h()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_1
    if-eqz p0, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p0, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p0, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq p0, v3, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {}, Li;->x()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    return-object v2

    .line 45
    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    return-object p0
.end method

.method private static declared-synchronized isSystemFontChanged()Z
    .locals 5

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/baidu/vi/EnvDrawText;->firstCheck:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/vi/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sput-boolean v2, Lcom/baidu/vi/EnvDrawText;->firstCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/vi/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :cond_2
    :try_start_3
    sget-object v4, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :cond_3
    :try_start_4
    invoke-static {v1, v4}, Lcom/baidu/vi/EnvDrawText;->nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lcom/baidu/vi/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return v3

    .line 84
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :goto_0
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    throw v1
.end method

.method private static native nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/baidu/vi/a;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/baidu/vi/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/baidu/vi/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lcom/baidu/vi/a;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    iget p1, v1, Lcom/baidu/vi/a;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Lcom/baidu/vi/a;->b:I

    .line 45
    .line 46
    sget-object p1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget p0, v1, Lcom/baidu/vi/a;->b:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v1, Lcom/baidu/vi/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_3
    monitor-exit v0

    .line 63
    return-void
.end method

.method public static declared-synchronized removeFontCache(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/baidu/vi/EnvDrawText;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/baidu/vi/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/baidu/vi/a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/baidu/vi/a;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/baidu/vi/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/vi/EnvDrawText;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
