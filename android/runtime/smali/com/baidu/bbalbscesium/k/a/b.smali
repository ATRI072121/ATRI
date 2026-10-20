.class public final Lcom/baidu/bbalbscesium/k/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/a/a;


# static fields
.field private static h:[I

.field private static i:[I

.field private static final j:[B

.field private static final k:[B

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[B


# instance fields
.field private c:Z

.field private d:Z

.field private e:[Ljava/lang/Object;

.field private f:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 14
    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    .line 18
    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    .line 22
    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    .line 26
    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    .line 42
    .line 43
    new-array v2, v0, [I

    .line 44
    .line 45
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    .line 46
    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    .line 50
    .line 51
    new-array v2, v0, [I

    .line 52
    .line 53
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    .line 54
    .line 55
    new-array v2, v0, [I

    .line 56
    .line 57
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    .line 58
    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    .line 62
    .line 63
    new-array v2, v0, [I

    .line 64
    .line 65
    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    new-array v3, v2, [B

    .line 70
    .line 71
    sput-object v3, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    move v1, v4

    .line 78
    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 81
    .line 82
    add-int/lit8 v6, v1, -0x1

    .line 83
    .line 84
    aget v6, v5, v6

    .line 85
    .line 86
    shl-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    xor-int/2addr v6, v7

    .line 89
    and-int/lit16 v7, v6, 0x100

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    xor-int/lit16 v6, v6, 0x11b

    .line 94
    .line 95
    :cond_0
    aput v6, v5, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v4

    .line 101
    :goto_1
    const/16 v5, 0xff

    .line 102
    .line 103
    if-ge v1, v5, :cond_2

    .line 104
    .line 105
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    .line 106
    .line 107
    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 108
    .line 109
    aget v6, v6, v1

    .line 110
    .line 111
    aput v1, v5, v6

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    new-array v6, v1, [B

    .line 119
    .line 120
    fill-array-data v6, :array_0

    .line 121
    .line 122
    .line 123
    new-array v7, v1, [B

    .line 124
    .line 125
    fill-array-data v7, :array_1

    .line 126
    .line 127
    .line 128
    new-array v8, v1, [B

    .line 129
    .line 130
    fill-array-data v8, :array_2

    .line 131
    .line 132
    .line 133
    new-array v9, v1, [B

    .line 134
    .line 135
    fill-array-data v9, :array_3

    .line 136
    .line 137
    .line 138
    new-array v10, v1, [B

    .line 139
    .line 140
    fill-array-data v10, :array_4

    .line 141
    .line 142
    .line 143
    new-array v11, v1, [B

    .line 144
    .line 145
    fill-array-data v11, :array_5

    .line 146
    .line 147
    .line 148
    new-array v12, v1, [B

    .line 149
    .line 150
    fill-array-data v12, :array_6

    .line 151
    .line 152
    .line 153
    new-array v13, v1, [B

    .line 154
    .line 155
    fill-array-data v13, :array_7

    .line 156
    .line 157
    .line 158
    filled-new-array/range {v6 .. v13}, [[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v7, v1, [B

    .line 163
    .line 164
    fill-array-data v7, :array_8

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    new-array v9, v8, [I

    .line 169
    .line 170
    aput v1, v9, v4

    .line 171
    .line 172
    aput v0, v9, v3

    .line 173
    .line 174
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, [[B

    .line 181
    .line 182
    aget-object v11, v9, v4

    .line 183
    .line 184
    const/4 v12, 0x7

    .line 185
    aput-byte v4, v11, v12

    .line 186
    .line 187
    move v11, v8

    .line 188
    :goto_2
    if-ge v11, v0, :cond_4

    .line 189
    .line 190
    sget-object v13, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 191
    .line 192
    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    .line 193
    .line 194
    aget v14, v14, v11

    .line 195
    .line 196
    rsub-int v14, v14, 0xff

    .line 197
    .line 198
    aget v13, v13, v14

    .line 199
    .line 200
    move v14, v3

    .line 201
    :goto_3
    if-ge v14, v1, :cond_3

    .line 202
    .line 203
    aget-object v15, v9, v11

    .line 204
    .line 205
    rsub-int/lit8 v16, v14, 0x7

    .line 206
    .line 207
    ushr-int v16, v13, v16

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    and-int/lit8 v3, v16, 0x1

    .line 212
    .line 213
    int-to-byte v3, v3

    .line 214
    aput-byte v3, v15, v14

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move/from16 v17, v3

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move/from16 v17, v3

    .line 227
    .line 228
    new-array v3, v8, [I

    .line 229
    .line 230
    aput v1, v3, v4

    .line 231
    .line 232
    aput v0, v3, v17

    .line 233
    .line 234
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, [[B

    .line 239
    .line 240
    move/from16 v11, v17

    .line 241
    .line 242
    :goto_4
    if-ge v11, v0, :cond_7

    .line 243
    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    :goto_5
    if-ge v13, v1, :cond_6

    .line 247
    .line 248
    aget-object v14, v3, v11

    .line 249
    .line 250
    aget-byte v15, v7, v13

    .line 251
    .line 252
    aput-byte v15, v14, v13

    .line 253
    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    :goto_6
    if-ge v14, v1, :cond_5

    .line 257
    .line 258
    aget-object v15, v3, v11

    .line 259
    .line 260
    aget-byte v16, v15, v13

    .line 261
    .line 262
    aget-object v18, v6, v13

    .line 263
    .line 264
    aget-byte v18, v18, v14

    .line 265
    .line 266
    aget-object v19, v9, v11

    .line 267
    .line 268
    aget-byte v19, v19, v14

    .line 269
    .line 270
    mul-int v18, v18, v19

    .line 271
    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    xor-int v4, v16, v18

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v15, v13

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    move/from16 v4, v19

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    move/from16 v19, v4

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move/from16 v19, v4

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move/from16 v19, v4

    .line 295
    .line 296
    move/from16 v4, v17

    .line 297
    .line 298
    :goto_7
    if-ge v4, v0, :cond_9

    .line 299
    .line 300
    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 301
    .line 302
    aget-object v7, v3, v4

    .line 303
    .line 304
    aget-byte v7, v7, v17

    .line 305
    .line 306
    shl-int/2addr v7, v12

    .line 307
    int-to-byte v7, v7

    .line 308
    aput-byte v7, v6, v4

    .line 309
    .line 310
    move/from16 v6, v19

    .line 311
    .line 312
    :goto_8
    if-ge v6, v1, :cond_8

    .line 313
    .line 314
    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 315
    .line 316
    aget-byte v9, v7, v4

    .line 317
    .line 318
    aget-object v11, v3, v4

    .line 319
    .line 320
    aget-byte v11, v11, v6

    .line 321
    .line 322
    rsub-int/lit8 v13, v6, 0x7

    .line 323
    .line 324
    shl-int/2addr v11, v13

    .line 325
    xor-int/2addr v9, v11

    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v7, v4

    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    .line 333
    .line 334
    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 335
    .line 336
    aget-byte v7, v7, v4

    .line 337
    .line 338
    and-int/2addr v7, v5

    .line 339
    int-to-byte v9, v4

    .line 340
    aput-byte v9, v6, v7

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    const/4 v3, 0x4

    .line 346
    new-array v4, v3, [B

    .line 347
    .line 348
    fill-array-data v4, :array_9

    .line 349
    .line 350
    .line 351
    new-array v6, v3, [B

    .line 352
    .line 353
    fill-array-data v6, :array_a

    .line 354
    .line 355
    .line 356
    new-array v7, v3, [B

    .line 357
    .line 358
    fill-array-data v7, :array_b

    .line 359
    .line 360
    .line 361
    new-array v9, v3, [B

    .line 362
    .line 363
    fill-array-data v9, :array_c

    .line 364
    .line 365
    .line 366
    filled-new-array {v4, v6, v7, v9}, [[B

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-array v6, v8, [I

    .line 371
    .line 372
    aput v1, v6, v19

    .line 373
    .line 374
    aput v3, v6, v17

    .line 375
    .line 376
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, [[B

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    :goto_9
    if-ge v7, v3, :cond_b

    .line 385
    .line 386
    move/from16 v9, v17

    .line 387
    .line 388
    :goto_a
    if-ge v9, v3, :cond_a

    .line 389
    .line 390
    aget-object v11, v6, v7

    .line 391
    .line 392
    aget-object v12, v4, v7

    .line 393
    .line 394
    aget-byte v12, v12, v9

    .line 395
    .line 396
    aput-byte v12, v11, v9

    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_a
    aget-object v9, v6, v7

    .line 402
    .line 403
    add-int/lit8 v11, v7, 0x4

    .line 404
    .line 405
    aput-byte v19, v9, v11

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    new-array v7, v8, [I

    .line 411
    .line 412
    aput v3, v7, v19

    .line 413
    .line 414
    aput v3, v7, v17

    .line 415
    .line 416
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, [[B

    .line 421
    .line 422
    move/from16 v9, v17

    .line 423
    .line 424
    :goto_b
    if-ge v9, v3, :cond_15

    .line 425
    .line 426
    aget-object v10, v6, v9

    .line 427
    .line 428
    aget-byte v10, v10, v9

    .line 429
    .line 430
    if-nez v10, :cond_f

    .line 431
    .line 432
    add-int/lit8 v10, v9, 0x1

    .line 433
    .line 434
    :goto_c
    aget-object v11, v6, v10

    .line 435
    .line 436
    aget-byte v11, v11, v9

    .line 437
    .line 438
    if-nez v11, :cond_c

    .line 439
    .line 440
    if-ge v10, v3, :cond_c

    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_c
    if-eq v10, v3, :cond_e

    .line 446
    .line 447
    move/from16 v11, v17

    .line 448
    .line 449
    :goto_d
    if-ge v11, v1, :cond_d

    .line 450
    .line 451
    aget-object v12, v6, v9

    .line 452
    .line 453
    aget-byte v13, v12, v11

    .line 454
    .line 455
    aget-object v14, v6, v10

    .line 456
    .line 457
    aget-byte v15, v14, v11

    .line 458
    .line 459
    aput-byte v15, v12, v11

    .line 460
    .line 461
    aput-byte v13, v14, v11

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_d
    aget-object v10, v6, v9

    .line 467
    .line 468
    aget-byte v10, v10, v9

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_e
    const-string v0, "G matrix is not invertible"

    .line 472
    .line 473
    invoke-static {v0}, Ln;->q(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_f
    :goto_e
    move/from16 v11, v17

    .line 478
    .line 479
    :goto_f
    if-ge v11, v1, :cond_11

    .line 480
    .line 481
    aget-object v12, v6, v9

    .line 482
    .line 483
    aget-byte v13, v12, v11

    .line 484
    .line 485
    if-eqz v13, :cond_10

    .line 486
    .line 487
    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 488
    .line 489
    sget-object v15, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    .line 490
    .line 491
    and-int/lit16 v13, v13, 0xff

    .line 492
    .line 493
    aget v13, v15, v13

    .line 494
    .line 495
    add-int/2addr v13, v5

    .line 496
    move/from16 v16, v8

    .line 497
    .line 498
    and-int/lit16 v8, v10, 0xff

    .line 499
    .line 500
    aget v8, v15, v8

    .line 501
    .line 502
    sub-int/2addr v13, v8

    .line 503
    rem-int/2addr v13, v5

    .line 504
    aget v8, v14, v13

    .line 505
    .line 506
    int-to-byte v8, v8

    .line 507
    aput-byte v8, v12, v11

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_10
    move/from16 v16, v8

    .line 511
    .line 512
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    move/from16 v8, v16

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_11
    move/from16 v16, v8

    .line 518
    .line 519
    move/from16 v8, v17

    .line 520
    .line 521
    :goto_11
    if-ge v8, v3, :cond_14

    .line 522
    .line 523
    if-eq v9, v8, :cond_13

    .line 524
    .line 525
    add-int/lit8 v10, v9, 0x1

    .line 526
    .line 527
    :goto_12
    if-ge v10, v1, :cond_12

    .line 528
    .line 529
    aget-object v11, v6, v8

    .line 530
    .line 531
    aget-byte v12, v11, v10

    .line 532
    .line 533
    aget-object v13, v6, v9

    .line 534
    .line 535
    aget-byte v13, v13, v10

    .line 536
    .line 537
    aget-byte v14, v11, v9

    .line 538
    .line 539
    invoke-static {v13, v14}, Lcom/baidu/bbalbscesium/k/a/b;->a(II)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    xor-int/2addr v12, v13

    .line 544
    int-to-byte v12, v12

    .line 545
    aput-byte v12, v11, v10

    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_12
    aget-object v10, v6, v8

    .line 551
    .line 552
    aput-byte v17, v10, v9

    .line 553
    .line 554
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    move/from16 v8, v16

    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_15
    move/from16 v16, v8

    .line 564
    .line 565
    move/from16 v1, v17

    .line 566
    .line 567
    :goto_13
    if-ge v1, v3, :cond_17

    .line 568
    .line 569
    move/from16 v5, v17

    .line 570
    .line 571
    :goto_14
    if-ge v5, v3, :cond_16

    .line 572
    .line 573
    aget-object v8, v7, v1

    .line 574
    .line 575
    aget-object v9, v6, v1

    .line 576
    .line 577
    add-int/lit8 v10, v5, 0x4

    .line 578
    .line 579
    aget-byte v9, v9, v10

    .line 580
    .line 581
    aput-byte v9, v8, v5

    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_17
    move/from16 v1, v17

    .line 590
    .line 591
    :goto_15
    if-ge v1, v0, :cond_18

    .line 592
    .line 593
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 594
    .line 595
    aget-byte v3, v3, v1

    .line 596
    .line 597
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    .line 598
    .line 599
    aget-object v6, v4, v17

    .line 600
    .line 601
    invoke-static {v3, v6}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    aput v6, v5, v1

    .line 606
    .line 607
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    .line 608
    .line 609
    aget-object v6, v4, v19

    .line 610
    .line 611
    invoke-static {v3, v6}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    aput v6, v5, v1

    .line 616
    .line 617
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    .line 618
    .line 619
    aget-object v6, v4, v16

    .line 620
    .line 621
    invoke-static {v3, v6}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    aput v6, v5, v1

    .line 626
    .line 627
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    .line 628
    .line 629
    const/4 v6, 0x3

    .line 630
    aget-object v8, v4, v6

    .line 631
    .line 632
    invoke-static {v3, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    aput v3, v5, v1

    .line 637
    .line 638
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    .line 639
    .line 640
    aget-byte v3, v3, v1

    .line 641
    .line 642
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    .line 643
    .line 644
    aget-object v8, v7, v17

    .line 645
    .line 646
    invoke-static {v3, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    aput v8, v5, v1

    .line 651
    .line 652
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    .line 653
    .line 654
    aget-object v8, v7, v19

    .line 655
    .line 656
    invoke-static {v3, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    aput v8, v5, v1

    .line 661
    .line 662
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    .line 663
    .line 664
    aget-object v8, v7, v16

    .line 665
    .line 666
    invoke-static {v3, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    aput v8, v5, v1

    .line 671
    .line 672
    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    .line 673
    .line 674
    aget-object v8, v7, v6

    .line 675
    .line 676
    invoke-static {v3, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    aput v3, v5, v1

    .line 681
    .line 682
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    .line 683
    .line 684
    aget-object v5, v7, v17

    .line 685
    .line 686
    invoke-static {v1, v5}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    aput v5, v3, v1

    .line 691
    .line 692
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    .line 693
    .line 694
    aget-object v5, v7, v19

    .line 695
    .line 696
    invoke-static {v1, v5}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    aput v5, v3, v1

    .line 701
    .line 702
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    .line 703
    .line 704
    aget-object v5, v7, v16

    .line 705
    .line 706
    invoke-static {v1, v5}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    aput v5, v3, v1

    .line 711
    .line 712
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    .line 713
    .line 714
    aget-object v5, v7, v6

    .line 715
    .line 716
    invoke-static {v1, v5}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    aput v5, v3, v1

    .line 721
    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    goto/16 :goto_15

    .line 725
    .line 726
    :cond_18
    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    .line 727
    .line 728
    aput-byte v19, v0, v17

    .line 729
    .line 730
    move/from16 v0, v19

    .line 731
    .line 732
    move v4, v0

    .line 733
    :goto_16
    if-ge v4, v2, :cond_19

    .line 734
    .line 735
    move/from16 v1, v16

    .line 736
    .line 737
    invoke-static {v1, v0}, Lcom/baidu/bbalbscesium/k/a/b;->a(II)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    .line 742
    .line 743
    int-to-byte v5, v0

    .line 744
    aput-byte v5, v3, v4

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_19
    const/4 v0, 0x0

    .line 750
    sput-object v0, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    .line 751
    .line 752
    sput-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    .line 753
    .line 754
    return-void

    .line 755
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :array_9
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :array_a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_b
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_c
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private static a(I)I
    .locals 0

    .line 1848
    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static final a(II)I
    .locals 2

    .line 1849
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    sget-object v1, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(I[B)I
    .locals 6

    .line 1850
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    aget-byte v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v1, v2

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    aget-byte v3, p1, v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    const/4 v5, 0x3

    aget-byte p1, p1, v5

    if-eqz p1, :cond_4

    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    and-int/lit16 v0, p0, 0xff

    :cond_4
    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v4, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a(Z)V
    .locals 12

    .line 1851
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, [[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    iget-object v6, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-object v8, v0, v3

    aget v8, v8, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    array-length v3, p1

    sub-int/2addr v3, v4

    aget v3, p1, v3

    array-length v5, p1

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    aget v5, p1, v5

    array-length v7, p1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    aget v7, p1, v7

    array-length v9, p1

    sub-int/2addr v9, v0

    aget v9, p1, v9

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_2
    iget-object v10, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    if-le p1, v6, :cond_2

    add-int/lit8 v11, p1, -0x4

    aget v11, v10, v11

    aput v11, v10, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    aput v3, v10, v2

    aput v5, v10, v0

    aput v7, v10, v8

    aput v9, v10, v6

    :cond_3
    const/16 p1, 0xd

    if-lt v1, p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    const/16 p1, 0xf

    if-ne v1, p1, :cond_5

    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v4

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    return-void
.end method

.method private static a([B)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/bbalbscesium/k/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/bbalbscesium/k/a/b;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v2, v4, v8

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v4, v0

    div-int/2addr v4, v7

    new-array v9, v4, [I

    move v10, v8

    move v11, v10

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v4, :cond_0

    aget-byte v13, v0, v11

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v12, v14, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v13, v11, 0x3

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    move v0, v8

    move v10, v0

    :goto_1
    if-ge v0, v4, :cond_1

    if-ge v10, v3, :cond_1

    div-int/lit8 v11, v10, 0x4

    aget-object v13, v5, v11

    rem-int/lit8 v14, v10, 0x4

    aget v15, v9, v0

    aput v15, v13, v14

    sub-int v11, v1, v11

    aget-object v11, v2, v11

    aget v13, v9, v0

    aput v13, v11, v14

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_2
    if-ge v10, v3, :cond_6

    add-int/lit8 v11, v4, -0x1

    aget v11, v9, v11

    aget v13, v9, v8

    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    ushr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v14, v15

    shl-int/lit8 v15, v15, 0x18

    move/from16 v16, v6

    ushr-int/lit8 v6, v11, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v14, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v6, v15

    and-int/lit16 v15, v11, 0xff

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v12

    xor-int/2addr v6, v15

    ushr-int/lit8 v11, v11, 0x18

    aget-byte v11, v14, v11

    and-int/lit16 v11, v11, 0xff

    xor-int/2addr v6, v11

    sget-object v11, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v11, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v6

    xor-int/2addr v0, v13

    aput v0, v9, v8

    move v6, v8

    move/from16 v0, v16

    if-eq v4, v12, :cond_2

    :goto_3
    if-ge v0, v4, :cond_4

    aget v11, v9, v0

    aget v13, v9, v6

    xor-int/2addr v11, v13

    aput v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    div-int/lit8 v11, v4, 0x2

    if-ge v0, v11, :cond_3

    aget v11, v9, v0

    aget v13, v9, v6

    xor-int/2addr v11, v13

    aput v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v11, -0x1

    aget v0, v9, v0

    aget v6, v9, v11

    sget-object v13, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    and-int/lit16 v15, v0, 0xff

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v12

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v13, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v8

    xor-int/2addr v0, v6

    aput v0, v9, v11

    add-int/lit8 v0, v11, 0x1

    :goto_5
    if-ge v0, v4, :cond_4

    aget v6, v9, v0

    aget v8, v9, v11

    xor-int/2addr v6, v8

    aput v6, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_5

    if-ge v10, v3, :cond_5

    div-int/lit8 v6, v10, 0x4

    aget-object v8, v5, v6

    rem-int/lit8 v11, v10, 0x4

    aget v13, v9, v0

    aput v13, v8, v11

    sub-int v6, v1, v6

    aget-object v6, v2, v6

    aget v8, v9, v0

    aput v8, v6, v11

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    move v0, v14

    move/from16 v6, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v6

    :goto_7
    if-ge v6, v1, :cond_8

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_7

    aget-object v3, v2, v6

    aget v4, v3, v0

    sget-object v8, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    ushr-int/lit8 v9, v4, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v8, v8, v9

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    ushr-int/lit8 v10, v4, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v8, v9

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    xor-int/2addr v8, v9

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    xor-int/2addr v4, v8

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid AES key length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v3, " bytes"

    .line 1855
    invoke-static {v2, v3, v0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1856
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Empty key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(I)Z
    .locals 4

    .line 498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/baidu/bbalbscesium/k/a/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1854
    const/16 p0, 0x10

    return p0
.end method

.method public a(ZLjava/lang/String;[B)V
    .locals 0

    array-length p2, p3

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/a/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/baidu/bbalbscesium/k/a/b;->a([B)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/a/b;->a(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid AES key length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    const-string p3, " bytes"

    .line 1852
    invoke-static {p1, p3, p2}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1853
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BI[BI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, p1, p2

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    shl-int/2addr v1, v5

    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, p2, 0x3

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    shl-int/2addr v4, v6

    .line 29
    or-int/2addr v1, v4

    .line 30
    add-int/lit8 v4, p2, 0x4

    .line 31
    .line 32
    aget-byte v2, p1, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iget-object v2, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    aget v7, v2, v7

    .line 41
    .line 42
    xor-int/2addr v1, v7

    .line 43
    add-int/lit8 v7, p2, 0x5

    .line 44
    .line 45
    aget-byte v4, p1, v4

    .line 46
    .line 47
    shl-int/2addr v4, v3

    .line 48
    add-int/lit8 v8, p2, 0x6

    .line 49
    .line 50
    aget-byte v7, p1, v7

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    shl-int/2addr v7, v5

    .line 55
    or-int/2addr v4, v7

    .line 56
    add-int/lit8 v7, p2, 0x7

    .line 57
    .line 58
    aget-byte v8, p1, v8

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    shl-int/2addr v8, v6

    .line 63
    or-int/2addr v4, v8

    .line 64
    add-int/lit8 v8, p2, 0x8

    .line 65
    .line 66
    aget-byte v7, p1, v7

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    or-int/2addr v4, v7

    .line 71
    const/4 v7, 0x5

    .line 72
    aget v7, v2, v7

    .line 73
    .line 74
    xor-int/2addr v4, v7

    .line 75
    add-int/lit8 v7, p2, 0x9

    .line 76
    .line 77
    aget-byte v8, p1, v8

    .line 78
    .line 79
    shl-int/2addr v8, v3

    .line 80
    add-int/lit8 v9, p2, 0xa

    .line 81
    .line 82
    aget-byte v7, p1, v7

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    shl-int/2addr v7, v5

    .line 87
    or-int/2addr v7, v8

    .line 88
    add-int/lit8 v8, p2, 0xb

    .line 89
    .line 90
    aget-byte v9, p1, v9

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    shl-int/2addr v9, v6

    .line 95
    or-int/2addr v7, v9

    .line 96
    add-int/lit8 v9, p2, 0xc

    .line 97
    .line 98
    aget-byte v8, p1, v8

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    .line 102
    or-int/2addr v7, v8

    .line 103
    const/4 v8, 0x6

    .line 104
    aget v8, v2, v8

    .line 105
    .line 106
    xor-int/2addr v7, v8

    .line 107
    add-int/lit8 v8, p2, 0xd

    .line 108
    .line 109
    aget-byte v9, p1, v9

    .line 110
    .line 111
    shl-int/2addr v9, v3

    .line 112
    add-int/lit8 v10, p2, 0xe

    .line 113
    .line 114
    aget-byte v8, p1, v8

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    .line 118
    shl-int/2addr v8, v5

    .line 119
    or-int/2addr v8, v9

    .line 120
    const/16 v9, 0xf

    .line 121
    .line 122
    add-int/lit8 v11, p2, 0xf

    .line 123
    .line 124
    aget-byte v10, p1, v10

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    shl-int/2addr v10, v6

    .line 129
    or-int/2addr v8, v10

    .line 130
    aget-byte v10, p1, v11

    .line 131
    .line 132
    and-int/lit16 v10, v10, 0xff

    .line 133
    .line 134
    or-int/2addr v8, v10

    .line 135
    const/4 v10, 0x7

    .line 136
    aget v10, v2, v10

    .line 137
    .line 138
    xor-int/2addr v8, v10

    .line 139
    iget-boolean v10, v0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    .line 144
    .line 145
    ushr-int/lit8 v11, v1, 0x18

    .line 146
    .line 147
    aget v11, v10, v11

    .line 148
    .line 149
    sget-object v12, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    .line 150
    .line 151
    ushr-int/lit8 v13, v8, 0x10

    .line 152
    .line 153
    and-int/lit16 v13, v13, 0xff

    .line 154
    .line 155
    aget v13, v12, v13

    .line 156
    .line 157
    xor-int/2addr v11, v13

    .line 158
    sget-object v13, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    .line 159
    .line 160
    ushr-int/lit8 v14, v7, 0x8

    .line 161
    .line 162
    and-int/lit16 v14, v14, 0xff

    .line 163
    .line 164
    aget v14, v13, v14

    .line 165
    .line 166
    xor-int/2addr v11, v14

    .line 167
    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    .line 168
    .line 169
    and-int/lit16 v15, v4, 0xff

    .line 170
    .line 171
    aget v15, v14, v15

    .line 172
    .line 173
    xor-int/2addr v11, v15

    .line 174
    aget v15, v2, v6

    .line 175
    .line 176
    xor-int/2addr v11, v15

    .line 177
    ushr-int/lit8 v15, v4, 0x18

    .line 178
    .line 179
    aget v15, v10, v15

    .line 180
    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    ushr-int/lit8 v3, v1, 0x10

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    aget v3, v12, v3

    .line 188
    .line 189
    xor-int/2addr v3, v15

    .line 190
    ushr-int/lit8 v15, v8, 0x8

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    aget v15, v13, v15

    .line 195
    .line 196
    xor-int/2addr v3, v15

    .line 197
    and-int/lit16 v15, v7, 0xff

    .line 198
    .line 199
    aget v15, v14, v15

    .line 200
    .line 201
    xor-int/2addr v3, v15

    .line 202
    const/16 v15, 0x9

    .line 203
    .line 204
    aget v15, v2, v15

    .line 205
    .line 206
    xor-int/2addr v3, v15

    .line 207
    ushr-int/lit8 v15, v7, 0x18

    .line 208
    .line 209
    aget v15, v10, v15

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    ushr-int/lit8 v5, v4, 0x10

    .line 214
    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    aget v5, v12, v5

    .line 218
    .line 219
    xor-int/2addr v5, v15

    .line 220
    ushr-int/lit8 v15, v1, 0x8

    .line 221
    .line 222
    and-int/lit16 v15, v15, 0xff

    .line 223
    .line 224
    aget v15, v13, v15

    .line 225
    .line 226
    xor-int/2addr v5, v15

    .line 227
    and-int/lit16 v15, v8, 0xff

    .line 228
    .line 229
    aget v15, v14, v15

    .line 230
    .line 231
    xor-int/2addr v5, v15

    .line 232
    const/16 v15, 0xa

    .line 233
    .line 234
    aget v15, v2, v15

    .line 235
    .line 236
    xor-int/2addr v5, v15

    .line 237
    ushr-int/lit8 v8, v8, 0x18

    .line 238
    .line 239
    aget v8, v10, v8

    .line 240
    .line 241
    ushr-int/lit8 v7, v7, 0x10

    .line 242
    .line 243
    and-int/lit16 v7, v7, 0xff

    .line 244
    .line 245
    aget v7, v12, v7

    .line 246
    .line 247
    xor-int/2addr v7, v8

    .line 248
    ushr-int/lit8 v4, v4, 0x8

    .line 249
    .line 250
    and-int/lit16 v4, v4, 0xff

    .line 251
    .line 252
    aget v4, v13, v4

    .line 253
    .line 254
    xor-int/2addr v4, v7

    .line 255
    and-int/lit16 v1, v1, 0xff

    .line 256
    .line 257
    aget v1, v14, v1

    .line 258
    .line 259
    xor-int/2addr v1, v4

    .line 260
    const/16 v4, 0xb

    .line 261
    .line 262
    aget v4, v2, v4

    .line 263
    .line 264
    xor-int/2addr v1, v4

    .line 265
    ushr-int/lit8 v4, v11, 0x18

    .line 266
    .line 267
    aget v4, v10, v4

    .line 268
    .line 269
    ushr-int/lit8 v7, v1, 0x10

    .line 270
    .line 271
    and-int/lit16 v7, v7, 0xff

    .line 272
    .line 273
    aget v7, v12, v7

    .line 274
    .line 275
    xor-int/2addr v4, v7

    .line 276
    ushr-int/lit8 v7, v5, 0x8

    .line 277
    .line 278
    and-int/lit16 v7, v7, 0xff

    .line 279
    .line 280
    aget v7, v13, v7

    .line 281
    .line 282
    xor-int/2addr v4, v7

    .line 283
    and-int/lit16 v7, v3, 0xff

    .line 284
    .line 285
    aget v7, v14, v7

    .line 286
    .line 287
    xor-int/2addr v4, v7

    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    aget v7, v2, v7

    .line 291
    .line 292
    xor-int/2addr v4, v7

    .line 293
    ushr-int/lit8 v7, v3, 0x18

    .line 294
    .line 295
    aget v7, v10, v7

    .line 296
    .line 297
    ushr-int/lit8 v8, v11, 0x10

    .line 298
    .line 299
    and-int/lit16 v8, v8, 0xff

    .line 300
    .line 301
    aget v8, v12, v8

    .line 302
    .line 303
    xor-int/2addr v7, v8

    .line 304
    ushr-int/lit8 v8, v1, 0x8

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0xff

    .line 307
    .line 308
    aget v8, v13, v8

    .line 309
    .line 310
    xor-int/2addr v7, v8

    .line 311
    and-int/lit16 v8, v5, 0xff

    .line 312
    .line 313
    aget v8, v14, v8

    .line 314
    .line 315
    xor-int/2addr v7, v8

    .line 316
    const/16 v8, 0xd

    .line 317
    .line 318
    aget v8, v2, v8

    .line 319
    .line 320
    xor-int/2addr v7, v8

    .line 321
    ushr-int/lit8 v8, v5, 0x18

    .line 322
    .line 323
    aget v8, v10, v8

    .line 324
    .line 325
    ushr-int/lit8 v15, v3, 0x10

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0xff

    .line 328
    .line 329
    aget v15, v12, v15

    .line 330
    .line 331
    xor-int/2addr v8, v15

    .line 332
    ushr-int/lit8 v15, v11, 0x8

    .line 333
    .line 334
    and-int/lit16 v15, v15, 0xff

    .line 335
    .line 336
    aget v15, v13, v15

    .line 337
    .line 338
    xor-int/2addr v8, v15

    .line 339
    and-int/lit16 v15, v1, 0xff

    .line 340
    .line 341
    aget v15, v14, v15

    .line 342
    .line 343
    xor-int/2addr v8, v15

    .line 344
    const/16 v15, 0xe

    .line 345
    .line 346
    aget v15, v2, v15

    .line 347
    .line 348
    xor-int/2addr v8, v15

    .line 349
    ushr-int/lit8 v1, v1, 0x18

    .line 350
    .line 351
    aget v1, v10, v1

    .line 352
    .line 353
    ushr-int/lit8 v5, v5, 0x10

    .line 354
    .line 355
    and-int/lit16 v5, v5, 0xff

    .line 356
    .line 357
    aget v5, v12, v5

    .line 358
    .line 359
    xor-int/2addr v1, v5

    .line 360
    ushr-int/2addr v3, v6

    .line 361
    and-int/lit16 v3, v3, 0xff

    .line 362
    .line 363
    aget v3, v13, v3

    .line 364
    .line 365
    xor-int/2addr v1, v3

    .line 366
    and-int/lit16 v3, v11, 0xff

    .line 367
    .line 368
    aget v3, v14, v3

    .line 369
    .line 370
    xor-int/2addr v1, v3

    .line 371
    aget v3, v2, v9

    .line 372
    .line 373
    xor-int/2addr v1, v3

    .line 374
    iget-boolean v0, v0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    ushr-int/lit8 v0, v4, 0x18

    .line 379
    .line 380
    aget v0, v10, v0

    .line 381
    .line 382
    ushr-int/lit8 v3, v1, 0x10

    .line 383
    .line 384
    and-int/lit16 v3, v3, 0xff

    .line 385
    .line 386
    aget v3, v12, v3

    .line 387
    .line 388
    xor-int/2addr v0, v3

    .line 389
    ushr-int/lit8 v3, v8, 0x8

    .line 390
    .line 391
    and-int/lit16 v3, v3, 0xff

    .line 392
    .line 393
    aget v3, v13, v3

    .line 394
    .line 395
    xor-int/2addr v0, v3

    .line 396
    and-int/lit16 v3, v7, 0xff

    .line 397
    .line 398
    aget v3, v14, v3

    .line 399
    .line 400
    xor-int/2addr v0, v3

    .line 401
    aget v3, v2, v17

    .line 402
    .line 403
    xor-int/2addr v0, v3

    .line 404
    ushr-int/lit8 v3, v7, 0x18

    .line 405
    .line 406
    aget v3, v10, v3

    .line 407
    .line 408
    ushr-int/lit8 v5, v4, 0x10

    .line 409
    .line 410
    and-int/lit16 v5, v5, 0xff

    .line 411
    .line 412
    aget v5, v12, v5

    .line 413
    .line 414
    xor-int/2addr v3, v5

    .line 415
    ushr-int/lit8 v5, v1, 0x8

    .line 416
    .line 417
    and-int/lit16 v5, v5, 0xff

    .line 418
    .line 419
    aget v5, v13, v5

    .line 420
    .line 421
    xor-int/2addr v3, v5

    .line 422
    and-int/lit16 v5, v8, 0xff

    .line 423
    .line 424
    aget v5, v14, v5

    .line 425
    .line 426
    xor-int/2addr v3, v5

    .line 427
    const/16 v5, 0x11

    .line 428
    .line 429
    aget v5, v2, v5

    .line 430
    .line 431
    xor-int/2addr v3, v5

    .line 432
    ushr-int/lit8 v5, v8, 0x18

    .line 433
    .line 434
    aget v5, v10, v5

    .line 435
    .line 436
    ushr-int/lit8 v11, v7, 0x10

    .line 437
    .line 438
    and-int/lit16 v11, v11, 0xff

    .line 439
    .line 440
    aget v11, v12, v11

    .line 441
    .line 442
    xor-int/2addr v5, v11

    .line 443
    ushr-int/lit8 v11, v4, 0x8

    .line 444
    .line 445
    and-int/lit16 v11, v11, 0xff

    .line 446
    .line 447
    aget v11, v13, v11

    .line 448
    .line 449
    xor-int/2addr v5, v11

    .line 450
    and-int/lit16 v11, v1, 0xff

    .line 451
    .line 452
    aget v11, v14, v11

    .line 453
    .line 454
    xor-int/2addr v5, v11

    .line 455
    const/16 v11, 0x12

    .line 456
    .line 457
    aget v11, v2, v11

    .line 458
    .line 459
    xor-int/2addr v5, v11

    .line 460
    ushr-int/lit8 v1, v1, 0x18

    .line 461
    .line 462
    aget v1, v10, v1

    .line 463
    .line 464
    ushr-int/lit8 v8, v8, 0x10

    .line 465
    .line 466
    and-int/lit16 v8, v8, 0xff

    .line 467
    .line 468
    aget v8, v12, v8

    .line 469
    .line 470
    xor-int/2addr v1, v8

    .line 471
    ushr-int/lit8 v7, v7, 0x8

    .line 472
    .line 473
    and-int/lit16 v7, v7, 0xff

    .line 474
    .line 475
    aget v7, v13, v7

    .line 476
    .line 477
    xor-int/2addr v1, v7

    .line 478
    and-int/lit16 v4, v4, 0xff

    .line 479
    .line 480
    aget v4, v14, v4

    .line 481
    .line 482
    xor-int/2addr v1, v4

    .line 483
    const/16 v4, 0x13

    .line 484
    .line 485
    aget v4, v2, v4

    .line 486
    .line 487
    xor-int/2addr v1, v4

    .line 488
    ushr-int/lit8 v4, v0, 0x18

    .line 489
    .line 490
    aget v4, v10, v4

    .line 491
    .line 492
    ushr-int/lit8 v7, v1, 0x10

    .line 493
    .line 494
    and-int/lit16 v7, v7, 0xff

    .line 495
    .line 496
    aget v7, v12, v7

    .line 497
    .line 498
    xor-int/2addr v4, v7

    .line 499
    ushr-int/lit8 v7, v5, 0x8

    .line 500
    .line 501
    and-int/lit16 v7, v7, 0xff

    .line 502
    .line 503
    aget v7, v13, v7

    .line 504
    .line 505
    xor-int/2addr v4, v7

    .line 506
    and-int/lit16 v7, v3, 0xff

    .line 507
    .line 508
    aget v7, v14, v7

    .line 509
    .line 510
    xor-int/2addr v4, v7

    .line 511
    const/16 v7, 0x14

    .line 512
    .line 513
    aget v7, v2, v7

    .line 514
    .line 515
    xor-int/2addr v4, v7

    .line 516
    ushr-int/lit8 v7, v3, 0x18

    .line 517
    .line 518
    aget v7, v10, v7

    .line 519
    .line 520
    ushr-int/lit8 v8, v0, 0x10

    .line 521
    .line 522
    and-int/lit16 v8, v8, 0xff

    .line 523
    .line 524
    aget v8, v12, v8

    .line 525
    .line 526
    xor-int/2addr v7, v8

    .line 527
    ushr-int/lit8 v8, v1, 0x8

    .line 528
    .line 529
    and-int/lit16 v8, v8, 0xff

    .line 530
    .line 531
    aget v8, v13, v8

    .line 532
    .line 533
    xor-int/2addr v7, v8

    .line 534
    and-int/lit16 v8, v5, 0xff

    .line 535
    .line 536
    aget v8, v14, v8

    .line 537
    .line 538
    xor-int/2addr v7, v8

    .line 539
    const/16 v8, 0x15

    .line 540
    .line 541
    aget v8, v2, v8

    .line 542
    .line 543
    xor-int/2addr v7, v8

    .line 544
    ushr-int/lit8 v8, v5, 0x18

    .line 545
    .line 546
    aget v8, v10, v8

    .line 547
    .line 548
    ushr-int/lit8 v11, v3, 0x10

    .line 549
    .line 550
    and-int/lit16 v11, v11, 0xff

    .line 551
    .line 552
    aget v11, v12, v11

    .line 553
    .line 554
    xor-int/2addr v8, v11

    .line 555
    ushr-int/lit8 v11, v0, 0x8

    .line 556
    .line 557
    and-int/lit16 v11, v11, 0xff

    .line 558
    .line 559
    aget v11, v13, v11

    .line 560
    .line 561
    xor-int/2addr v8, v11

    .line 562
    and-int/lit16 v11, v1, 0xff

    .line 563
    .line 564
    aget v11, v14, v11

    .line 565
    .line 566
    xor-int/2addr v8, v11

    .line 567
    const/16 v11, 0x16

    .line 568
    .line 569
    aget v11, v2, v11

    .line 570
    .line 571
    xor-int/2addr v8, v11

    .line 572
    ushr-int/lit8 v1, v1, 0x18

    .line 573
    .line 574
    aget v1, v10, v1

    .line 575
    .line 576
    ushr-int/lit8 v5, v5, 0x10

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0xff

    .line 579
    .line 580
    aget v5, v12, v5

    .line 581
    .line 582
    xor-int/2addr v1, v5

    .line 583
    ushr-int/2addr v3, v6

    .line 584
    and-int/lit16 v3, v3, 0xff

    .line 585
    .line 586
    aget v3, v13, v3

    .line 587
    .line 588
    xor-int/2addr v1, v3

    .line 589
    and-int/lit16 v0, v0, 0xff

    .line 590
    .line 591
    aget v0, v14, v0

    .line 592
    .line 593
    xor-int/2addr v0, v1

    .line 594
    const/16 v1, 0x17

    .line 595
    .line 596
    aget v1, v2, v1

    .line 597
    .line 598
    xor-int/2addr v0, v1

    .line 599
    move v1, v4

    .line 600
    move v4, v7

    .line 601
    move v7, v8

    .line 602
    move v8, v0

    .line 603
    move/from16 v0, v16

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_0
    move v0, v8

    .line 607
    move v8, v1

    .line 608
    move v1, v4

    .line 609
    move v4, v7

    .line 610
    move v7, v0

    .line 611
    move/from16 v0, v17

    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_1
    move/from16 v16, v3

    .line 615
    .line 616
    move/from16 v17, v5

    .line 617
    .line 618
    move v0, v6

    .line 619
    :goto_0
    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    .line 620
    .line 621
    ushr-int/lit8 v5, v1, 0x18

    .line 622
    .line 623
    aget v5, v3, v5

    .line 624
    .line 625
    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    .line 626
    .line 627
    ushr-int/lit8 v11, v8, 0x10

    .line 628
    .line 629
    and-int/lit16 v11, v11, 0xff

    .line 630
    .line 631
    aget v11, v10, v11

    .line 632
    .line 633
    xor-int/2addr v5, v11

    .line 634
    sget-object v11, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    .line 635
    .line 636
    ushr-int/lit8 v12, v7, 0x8

    .line 637
    .line 638
    and-int/lit16 v12, v12, 0xff

    .line 639
    .line 640
    aget v12, v11, v12

    .line 641
    .line 642
    xor-int/2addr v5, v12

    .line 643
    sget-object v12, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    .line 644
    .line 645
    and-int/lit16 v13, v4, 0xff

    .line 646
    .line 647
    aget v13, v12, v13

    .line 648
    .line 649
    xor-int/2addr v5, v13

    .line 650
    add-int/lit8 v13, v0, 0x1

    .line 651
    .line 652
    aget v14, v2, v0

    .line 653
    .line 654
    xor-int/2addr v5, v14

    .line 655
    ushr-int/lit8 v14, v4, 0x18

    .line 656
    .line 657
    aget v14, v3, v14

    .line 658
    .line 659
    ushr-int/lit8 v15, v1, 0x10

    .line 660
    .line 661
    and-int/lit16 v15, v15, 0xff

    .line 662
    .line 663
    aget v15, v10, v15

    .line 664
    .line 665
    xor-int/2addr v14, v15

    .line 666
    ushr-int/lit8 v15, v8, 0x8

    .line 667
    .line 668
    and-int/lit16 v15, v15, 0xff

    .line 669
    .line 670
    aget v15, v11, v15

    .line 671
    .line 672
    xor-int/2addr v14, v15

    .line 673
    and-int/lit16 v15, v7, 0xff

    .line 674
    .line 675
    aget v15, v12, v15

    .line 676
    .line 677
    xor-int/2addr v14, v15

    .line 678
    add-int/lit8 v15, v0, 0x2

    .line 679
    .line 680
    aget v13, v2, v13

    .line 681
    .line 682
    xor-int/2addr v13, v14

    .line 683
    ushr-int/lit8 v14, v7, 0x18

    .line 684
    .line 685
    aget v14, v3, v14

    .line 686
    .line 687
    move/from16 v18, v6

    .line 688
    .line 689
    ushr-int/lit8 v6, v4, 0x10

    .line 690
    .line 691
    and-int/lit16 v6, v6, 0xff

    .line 692
    .line 693
    aget v6, v10, v6

    .line 694
    .line 695
    xor-int/2addr v6, v14

    .line 696
    ushr-int/lit8 v14, v1, 0x8

    .line 697
    .line 698
    and-int/lit16 v14, v14, 0xff

    .line 699
    .line 700
    aget v14, v11, v14

    .line 701
    .line 702
    xor-int/2addr v6, v14

    .line 703
    and-int/lit16 v14, v8, 0xff

    .line 704
    .line 705
    aget v14, v12, v14

    .line 706
    .line 707
    xor-int/2addr v6, v14

    .line 708
    add-int/lit8 v14, v0, 0x3

    .line 709
    .line 710
    aget v15, v2, v15

    .line 711
    .line 712
    xor-int/2addr v6, v15

    .line 713
    ushr-int/lit8 v8, v8, 0x18

    .line 714
    .line 715
    aget v8, v3, v8

    .line 716
    .line 717
    ushr-int/lit8 v7, v7, 0x10

    .line 718
    .line 719
    and-int/lit16 v7, v7, 0xff

    .line 720
    .line 721
    aget v7, v10, v7

    .line 722
    .line 723
    xor-int/2addr v7, v8

    .line 724
    ushr-int/lit8 v4, v4, 0x8

    .line 725
    .line 726
    and-int/lit16 v4, v4, 0xff

    .line 727
    .line 728
    aget v4, v11, v4

    .line 729
    .line 730
    xor-int/2addr v4, v7

    .line 731
    and-int/lit16 v1, v1, 0xff

    .line 732
    .line 733
    aget v1, v12, v1

    .line 734
    .line 735
    xor-int/2addr v1, v4

    .line 736
    add-int/lit8 v4, v0, 0x4

    .line 737
    .line 738
    aget v7, v2, v14

    .line 739
    .line 740
    xor-int/2addr v1, v7

    .line 741
    ushr-int/lit8 v7, v5, 0x18

    .line 742
    .line 743
    aget v7, v3, v7

    .line 744
    .line 745
    ushr-int/lit8 v8, v1, 0x10

    .line 746
    .line 747
    and-int/lit16 v8, v8, 0xff

    .line 748
    .line 749
    aget v8, v10, v8

    .line 750
    .line 751
    xor-int/2addr v7, v8

    .line 752
    ushr-int/lit8 v8, v6, 0x8

    .line 753
    .line 754
    and-int/lit16 v8, v8, 0xff

    .line 755
    .line 756
    aget v8, v11, v8

    .line 757
    .line 758
    xor-int/2addr v7, v8

    .line 759
    and-int/lit16 v8, v13, 0xff

    .line 760
    .line 761
    aget v8, v12, v8

    .line 762
    .line 763
    xor-int/2addr v7, v8

    .line 764
    add-int/lit8 v8, v0, 0x5

    .line 765
    .line 766
    aget v4, v2, v4

    .line 767
    .line 768
    xor-int/2addr v4, v7

    .line 769
    ushr-int/lit8 v7, v13, 0x18

    .line 770
    .line 771
    aget v7, v3, v7

    .line 772
    .line 773
    ushr-int/lit8 v14, v5, 0x10

    .line 774
    .line 775
    and-int/lit16 v14, v14, 0xff

    .line 776
    .line 777
    aget v14, v10, v14

    .line 778
    .line 779
    xor-int/2addr v7, v14

    .line 780
    ushr-int/lit8 v14, v1, 0x8

    .line 781
    .line 782
    and-int/lit16 v14, v14, 0xff

    .line 783
    .line 784
    aget v14, v11, v14

    .line 785
    .line 786
    xor-int/2addr v7, v14

    .line 787
    and-int/lit16 v14, v6, 0xff

    .line 788
    .line 789
    aget v14, v12, v14

    .line 790
    .line 791
    xor-int/2addr v7, v14

    .line 792
    add-int/lit8 v14, v0, 0x6

    .line 793
    .line 794
    aget v8, v2, v8

    .line 795
    .line 796
    xor-int/2addr v7, v8

    .line 797
    ushr-int/lit8 v8, v6, 0x18

    .line 798
    .line 799
    aget v8, v3, v8

    .line 800
    .line 801
    ushr-int/lit8 v15, v13, 0x10

    .line 802
    .line 803
    and-int/lit16 v15, v15, 0xff

    .line 804
    .line 805
    aget v15, v10, v15

    .line 806
    .line 807
    xor-int/2addr v8, v15

    .line 808
    ushr-int/lit8 v15, v5, 0x8

    .line 809
    .line 810
    and-int/lit16 v15, v15, 0xff

    .line 811
    .line 812
    aget v15, v11, v15

    .line 813
    .line 814
    xor-int/2addr v8, v15

    .line 815
    and-int/lit16 v15, v1, 0xff

    .line 816
    .line 817
    aget v15, v12, v15

    .line 818
    .line 819
    xor-int/2addr v8, v15

    .line 820
    add-int/lit8 v15, v0, 0x7

    .line 821
    .line 822
    aget v14, v2, v14

    .line 823
    .line 824
    xor-int/2addr v8, v14

    .line 825
    ushr-int/lit8 v1, v1, 0x18

    .line 826
    .line 827
    aget v1, v3, v1

    .line 828
    .line 829
    ushr-int/lit8 v6, v6, 0x10

    .line 830
    .line 831
    and-int/lit16 v6, v6, 0xff

    .line 832
    .line 833
    aget v6, v10, v6

    .line 834
    .line 835
    xor-int/2addr v1, v6

    .line 836
    ushr-int/lit8 v6, v13, 0x8

    .line 837
    .line 838
    and-int/lit16 v6, v6, 0xff

    .line 839
    .line 840
    aget v6, v11, v6

    .line 841
    .line 842
    xor-int/2addr v1, v6

    .line 843
    and-int/lit16 v5, v5, 0xff

    .line 844
    .line 845
    aget v5, v12, v5

    .line 846
    .line 847
    xor-int/2addr v1, v5

    .line 848
    add-int/lit8 v5, v0, 0x8

    .line 849
    .line 850
    aget v6, v2, v15

    .line 851
    .line 852
    xor-int/2addr v1, v6

    .line 853
    ushr-int/lit8 v6, v4, 0x18

    .line 854
    .line 855
    aget v6, v3, v6

    .line 856
    .line 857
    ushr-int/lit8 v13, v1, 0x10

    .line 858
    .line 859
    and-int/lit16 v13, v13, 0xff

    .line 860
    .line 861
    aget v13, v10, v13

    .line 862
    .line 863
    xor-int/2addr v6, v13

    .line 864
    ushr-int/lit8 v13, v8, 0x8

    .line 865
    .line 866
    and-int/lit16 v13, v13, 0xff

    .line 867
    .line 868
    aget v13, v11, v13

    .line 869
    .line 870
    xor-int/2addr v6, v13

    .line 871
    and-int/lit16 v13, v7, 0xff

    .line 872
    .line 873
    aget v13, v12, v13

    .line 874
    .line 875
    xor-int/2addr v6, v13

    .line 876
    add-int/lit8 v13, v0, 0x9

    .line 877
    .line 878
    aget v5, v2, v5

    .line 879
    .line 880
    xor-int/2addr v5, v6

    .line 881
    ushr-int/lit8 v6, v7, 0x18

    .line 882
    .line 883
    aget v6, v3, v6

    .line 884
    .line 885
    ushr-int/lit8 v14, v4, 0x10

    .line 886
    .line 887
    and-int/lit16 v14, v14, 0xff

    .line 888
    .line 889
    aget v14, v10, v14

    .line 890
    .line 891
    xor-int/2addr v6, v14

    .line 892
    ushr-int/lit8 v14, v1, 0x8

    .line 893
    .line 894
    and-int/lit16 v14, v14, 0xff

    .line 895
    .line 896
    aget v14, v11, v14

    .line 897
    .line 898
    xor-int/2addr v6, v14

    .line 899
    and-int/lit16 v14, v8, 0xff

    .line 900
    .line 901
    aget v14, v12, v14

    .line 902
    .line 903
    xor-int/2addr v6, v14

    .line 904
    add-int/lit8 v14, v0, 0xa

    .line 905
    .line 906
    aget v13, v2, v13

    .line 907
    .line 908
    xor-int/2addr v6, v13

    .line 909
    ushr-int/lit8 v13, v8, 0x18

    .line 910
    .line 911
    aget v13, v3, v13

    .line 912
    .line 913
    ushr-int/lit8 v15, v7, 0x10

    .line 914
    .line 915
    and-int/lit16 v15, v15, 0xff

    .line 916
    .line 917
    aget v15, v10, v15

    .line 918
    .line 919
    xor-int/2addr v13, v15

    .line 920
    ushr-int/lit8 v15, v4, 0x8

    .line 921
    .line 922
    and-int/lit16 v15, v15, 0xff

    .line 923
    .line 924
    aget v15, v11, v15

    .line 925
    .line 926
    xor-int/2addr v13, v15

    .line 927
    and-int/lit16 v15, v1, 0xff

    .line 928
    .line 929
    aget v15, v12, v15

    .line 930
    .line 931
    xor-int/2addr v13, v15

    .line 932
    add-int/lit8 v15, v0, 0xb

    .line 933
    .line 934
    aget v14, v2, v14

    .line 935
    .line 936
    xor-int/2addr v13, v14

    .line 937
    ushr-int/lit8 v1, v1, 0x18

    .line 938
    .line 939
    aget v1, v3, v1

    .line 940
    .line 941
    ushr-int/lit8 v8, v8, 0x10

    .line 942
    .line 943
    and-int/lit16 v8, v8, 0xff

    .line 944
    .line 945
    aget v8, v10, v8

    .line 946
    .line 947
    xor-int/2addr v1, v8

    .line 948
    ushr-int/lit8 v7, v7, 0x8

    .line 949
    .line 950
    and-int/lit16 v7, v7, 0xff

    .line 951
    .line 952
    aget v7, v11, v7

    .line 953
    .line 954
    xor-int/2addr v1, v7

    .line 955
    and-int/lit16 v4, v4, 0xff

    .line 956
    .line 957
    aget v4, v12, v4

    .line 958
    .line 959
    xor-int/2addr v1, v4

    .line 960
    add-int/lit8 v4, v0, 0xc

    .line 961
    .line 962
    aget v7, v2, v15

    .line 963
    .line 964
    xor-int/2addr v1, v7

    .line 965
    ushr-int/lit8 v7, v5, 0x18

    .line 966
    .line 967
    aget v7, v3, v7

    .line 968
    .line 969
    ushr-int/lit8 v8, v1, 0x10

    .line 970
    .line 971
    and-int/lit16 v8, v8, 0xff

    .line 972
    .line 973
    aget v8, v10, v8

    .line 974
    .line 975
    xor-int/2addr v7, v8

    .line 976
    ushr-int/lit8 v8, v13, 0x8

    .line 977
    .line 978
    and-int/lit16 v8, v8, 0xff

    .line 979
    .line 980
    aget v8, v11, v8

    .line 981
    .line 982
    xor-int/2addr v7, v8

    .line 983
    and-int/lit16 v8, v6, 0xff

    .line 984
    .line 985
    aget v8, v12, v8

    .line 986
    .line 987
    xor-int/2addr v7, v8

    .line 988
    add-int/lit8 v8, v0, 0xd

    .line 989
    .line 990
    aget v4, v2, v4

    .line 991
    .line 992
    xor-int/2addr v4, v7

    .line 993
    ushr-int/lit8 v7, v6, 0x18

    .line 994
    .line 995
    aget v7, v3, v7

    .line 996
    .line 997
    ushr-int/lit8 v14, v5, 0x10

    .line 998
    .line 999
    and-int/lit16 v14, v14, 0xff

    .line 1000
    .line 1001
    aget v14, v10, v14

    .line 1002
    .line 1003
    xor-int/2addr v7, v14

    .line 1004
    ushr-int/lit8 v14, v1, 0x8

    .line 1005
    .line 1006
    and-int/lit16 v14, v14, 0xff

    .line 1007
    .line 1008
    aget v14, v11, v14

    .line 1009
    .line 1010
    xor-int/2addr v7, v14

    .line 1011
    and-int/lit16 v14, v13, 0xff

    .line 1012
    .line 1013
    aget v14, v12, v14

    .line 1014
    .line 1015
    xor-int/2addr v7, v14

    .line 1016
    add-int/lit8 v14, v0, 0xe

    .line 1017
    .line 1018
    aget v8, v2, v8

    .line 1019
    .line 1020
    xor-int/2addr v7, v8

    .line 1021
    ushr-int/lit8 v8, v13, 0x18

    .line 1022
    .line 1023
    aget v8, v3, v8

    .line 1024
    .line 1025
    ushr-int/lit8 v15, v6, 0x10

    .line 1026
    .line 1027
    and-int/lit16 v15, v15, 0xff

    .line 1028
    .line 1029
    aget v15, v10, v15

    .line 1030
    .line 1031
    xor-int/2addr v8, v15

    .line 1032
    ushr-int/lit8 v15, v5, 0x8

    .line 1033
    .line 1034
    and-int/lit16 v15, v15, 0xff

    .line 1035
    .line 1036
    aget v15, v11, v15

    .line 1037
    .line 1038
    xor-int/2addr v8, v15

    .line 1039
    and-int/lit16 v15, v1, 0xff

    .line 1040
    .line 1041
    aget v15, v12, v15

    .line 1042
    .line 1043
    xor-int/2addr v8, v15

    .line 1044
    add-int/lit8 v15, v0, 0xf

    .line 1045
    .line 1046
    aget v14, v2, v14

    .line 1047
    .line 1048
    xor-int/2addr v8, v14

    .line 1049
    ushr-int/lit8 v1, v1, 0x18

    .line 1050
    .line 1051
    aget v1, v3, v1

    .line 1052
    .line 1053
    ushr-int/lit8 v13, v13, 0x10

    .line 1054
    .line 1055
    and-int/lit16 v13, v13, 0xff

    .line 1056
    .line 1057
    aget v13, v10, v13

    .line 1058
    .line 1059
    xor-int/2addr v1, v13

    .line 1060
    ushr-int/lit8 v6, v6, 0x8

    .line 1061
    .line 1062
    and-int/lit16 v6, v6, 0xff

    .line 1063
    .line 1064
    aget v6, v11, v6

    .line 1065
    .line 1066
    xor-int/2addr v1, v6

    .line 1067
    and-int/lit16 v5, v5, 0xff

    .line 1068
    .line 1069
    aget v5, v12, v5

    .line 1070
    .line 1071
    xor-int/2addr v1, v5

    .line 1072
    add-int/lit8 v5, v0, 0x10

    .line 1073
    .line 1074
    aget v6, v2, v15

    .line 1075
    .line 1076
    xor-int/2addr v1, v6

    .line 1077
    ushr-int/lit8 v6, v4, 0x18

    .line 1078
    .line 1079
    aget v6, v3, v6

    .line 1080
    .line 1081
    ushr-int/lit8 v13, v1, 0x10

    .line 1082
    .line 1083
    and-int/lit16 v13, v13, 0xff

    .line 1084
    .line 1085
    aget v13, v10, v13

    .line 1086
    .line 1087
    xor-int/2addr v6, v13

    .line 1088
    ushr-int/lit8 v13, v8, 0x8

    .line 1089
    .line 1090
    and-int/lit16 v13, v13, 0xff

    .line 1091
    .line 1092
    aget v13, v11, v13

    .line 1093
    .line 1094
    xor-int/2addr v6, v13

    .line 1095
    and-int/lit16 v13, v7, 0xff

    .line 1096
    .line 1097
    aget v13, v12, v13

    .line 1098
    .line 1099
    xor-int/2addr v6, v13

    .line 1100
    add-int/lit8 v13, v0, 0x11

    .line 1101
    .line 1102
    aget v5, v2, v5

    .line 1103
    .line 1104
    xor-int/2addr v5, v6

    .line 1105
    ushr-int/lit8 v6, v7, 0x18

    .line 1106
    .line 1107
    aget v6, v3, v6

    .line 1108
    .line 1109
    ushr-int/lit8 v14, v4, 0x10

    .line 1110
    .line 1111
    and-int/lit16 v14, v14, 0xff

    .line 1112
    .line 1113
    aget v14, v10, v14

    .line 1114
    .line 1115
    xor-int/2addr v6, v14

    .line 1116
    ushr-int/lit8 v14, v1, 0x8

    .line 1117
    .line 1118
    and-int/lit16 v14, v14, 0xff

    .line 1119
    .line 1120
    aget v14, v11, v14

    .line 1121
    .line 1122
    xor-int/2addr v6, v14

    .line 1123
    and-int/lit16 v14, v8, 0xff

    .line 1124
    .line 1125
    aget v14, v12, v14

    .line 1126
    .line 1127
    xor-int/2addr v6, v14

    .line 1128
    add-int/lit8 v14, v0, 0x12

    .line 1129
    .line 1130
    aget v13, v2, v13

    .line 1131
    .line 1132
    xor-int/2addr v6, v13

    .line 1133
    ushr-int/lit8 v13, v8, 0x18

    .line 1134
    .line 1135
    aget v13, v3, v13

    .line 1136
    .line 1137
    ushr-int/lit8 v15, v7, 0x10

    .line 1138
    .line 1139
    and-int/lit16 v15, v15, 0xff

    .line 1140
    .line 1141
    aget v15, v10, v15

    .line 1142
    .line 1143
    xor-int/2addr v13, v15

    .line 1144
    ushr-int/lit8 v15, v4, 0x8

    .line 1145
    .line 1146
    and-int/lit16 v15, v15, 0xff

    .line 1147
    .line 1148
    aget v15, v11, v15

    .line 1149
    .line 1150
    xor-int/2addr v13, v15

    .line 1151
    and-int/lit16 v15, v1, 0xff

    .line 1152
    .line 1153
    aget v15, v12, v15

    .line 1154
    .line 1155
    xor-int/2addr v13, v15

    .line 1156
    add-int/lit8 v15, v0, 0x13

    .line 1157
    .line 1158
    aget v14, v2, v14

    .line 1159
    .line 1160
    xor-int/2addr v13, v14

    .line 1161
    ushr-int/lit8 v1, v1, 0x18

    .line 1162
    .line 1163
    aget v1, v3, v1

    .line 1164
    .line 1165
    ushr-int/lit8 v8, v8, 0x10

    .line 1166
    .line 1167
    and-int/lit16 v8, v8, 0xff

    .line 1168
    .line 1169
    aget v8, v10, v8

    .line 1170
    .line 1171
    xor-int/2addr v1, v8

    .line 1172
    ushr-int/lit8 v7, v7, 0x8

    .line 1173
    .line 1174
    and-int/lit16 v7, v7, 0xff

    .line 1175
    .line 1176
    aget v7, v11, v7

    .line 1177
    .line 1178
    xor-int/2addr v1, v7

    .line 1179
    and-int/lit16 v4, v4, 0xff

    .line 1180
    .line 1181
    aget v4, v12, v4

    .line 1182
    .line 1183
    xor-int/2addr v1, v4

    .line 1184
    add-int/lit8 v4, v0, 0x14

    .line 1185
    .line 1186
    aget v7, v2, v15

    .line 1187
    .line 1188
    xor-int/2addr v1, v7

    .line 1189
    ushr-int/lit8 v7, v5, 0x18

    .line 1190
    .line 1191
    aget v7, v3, v7

    .line 1192
    .line 1193
    ushr-int/lit8 v8, v1, 0x10

    .line 1194
    .line 1195
    and-int/lit16 v8, v8, 0xff

    .line 1196
    .line 1197
    aget v8, v10, v8

    .line 1198
    .line 1199
    xor-int/2addr v7, v8

    .line 1200
    ushr-int/lit8 v8, v13, 0x8

    .line 1201
    .line 1202
    and-int/lit16 v8, v8, 0xff

    .line 1203
    .line 1204
    aget v8, v11, v8

    .line 1205
    .line 1206
    xor-int/2addr v7, v8

    .line 1207
    and-int/lit16 v8, v6, 0xff

    .line 1208
    .line 1209
    aget v8, v12, v8

    .line 1210
    .line 1211
    xor-int/2addr v7, v8

    .line 1212
    add-int/lit8 v8, v0, 0x15

    .line 1213
    .line 1214
    aget v4, v2, v4

    .line 1215
    .line 1216
    xor-int/2addr v4, v7

    .line 1217
    ushr-int/lit8 v7, v6, 0x18

    .line 1218
    .line 1219
    aget v7, v3, v7

    .line 1220
    .line 1221
    ushr-int/lit8 v14, v5, 0x10

    .line 1222
    .line 1223
    and-int/lit16 v14, v14, 0xff

    .line 1224
    .line 1225
    aget v14, v10, v14

    .line 1226
    .line 1227
    xor-int/2addr v7, v14

    .line 1228
    ushr-int/lit8 v14, v1, 0x8

    .line 1229
    .line 1230
    and-int/lit16 v14, v14, 0xff

    .line 1231
    .line 1232
    aget v14, v11, v14

    .line 1233
    .line 1234
    xor-int/2addr v7, v14

    .line 1235
    and-int/lit16 v14, v13, 0xff

    .line 1236
    .line 1237
    aget v14, v12, v14

    .line 1238
    .line 1239
    xor-int/2addr v7, v14

    .line 1240
    add-int/lit8 v14, v0, 0x16

    .line 1241
    .line 1242
    aget v8, v2, v8

    .line 1243
    .line 1244
    xor-int/2addr v7, v8

    .line 1245
    ushr-int/lit8 v8, v13, 0x18

    .line 1246
    .line 1247
    aget v8, v3, v8

    .line 1248
    .line 1249
    ushr-int/lit8 v15, v6, 0x10

    .line 1250
    .line 1251
    and-int/lit16 v15, v15, 0xff

    .line 1252
    .line 1253
    aget v15, v10, v15

    .line 1254
    .line 1255
    xor-int/2addr v8, v15

    .line 1256
    ushr-int/lit8 v15, v5, 0x8

    .line 1257
    .line 1258
    and-int/lit16 v15, v15, 0xff

    .line 1259
    .line 1260
    aget v15, v11, v15

    .line 1261
    .line 1262
    xor-int/2addr v8, v15

    .line 1263
    and-int/lit16 v15, v1, 0xff

    .line 1264
    .line 1265
    aget v15, v12, v15

    .line 1266
    .line 1267
    xor-int/2addr v8, v15

    .line 1268
    add-int/lit8 v15, v0, 0x17

    .line 1269
    .line 1270
    aget v14, v2, v14

    .line 1271
    .line 1272
    xor-int/2addr v8, v14

    .line 1273
    ushr-int/lit8 v1, v1, 0x18

    .line 1274
    .line 1275
    aget v1, v3, v1

    .line 1276
    .line 1277
    ushr-int/lit8 v13, v13, 0x10

    .line 1278
    .line 1279
    and-int/lit16 v13, v13, 0xff

    .line 1280
    .line 1281
    aget v13, v10, v13

    .line 1282
    .line 1283
    xor-int/2addr v1, v13

    .line 1284
    ushr-int/lit8 v6, v6, 0x8

    .line 1285
    .line 1286
    and-int/lit16 v6, v6, 0xff

    .line 1287
    .line 1288
    aget v6, v11, v6

    .line 1289
    .line 1290
    xor-int/2addr v1, v6

    .line 1291
    and-int/lit16 v5, v5, 0xff

    .line 1292
    .line 1293
    aget v5, v12, v5

    .line 1294
    .line 1295
    xor-int/2addr v1, v5

    .line 1296
    add-int/lit8 v5, v0, 0x18

    .line 1297
    .line 1298
    aget v6, v2, v15

    .line 1299
    .line 1300
    xor-int/2addr v1, v6

    .line 1301
    ushr-int/lit8 v6, v4, 0x18

    .line 1302
    .line 1303
    aget v6, v3, v6

    .line 1304
    .line 1305
    ushr-int/lit8 v13, v1, 0x10

    .line 1306
    .line 1307
    and-int/lit16 v13, v13, 0xff

    .line 1308
    .line 1309
    aget v13, v10, v13

    .line 1310
    .line 1311
    xor-int/2addr v6, v13

    .line 1312
    ushr-int/lit8 v13, v8, 0x8

    .line 1313
    .line 1314
    and-int/lit16 v13, v13, 0xff

    .line 1315
    .line 1316
    aget v13, v11, v13

    .line 1317
    .line 1318
    xor-int/2addr v6, v13

    .line 1319
    and-int/lit16 v13, v7, 0xff

    .line 1320
    .line 1321
    aget v13, v12, v13

    .line 1322
    .line 1323
    xor-int/2addr v6, v13

    .line 1324
    add-int/lit8 v13, v0, 0x19

    .line 1325
    .line 1326
    aget v5, v2, v5

    .line 1327
    .line 1328
    xor-int/2addr v5, v6

    .line 1329
    ushr-int/lit8 v6, v7, 0x18

    .line 1330
    .line 1331
    aget v6, v3, v6

    .line 1332
    .line 1333
    ushr-int/lit8 v14, v4, 0x10

    .line 1334
    .line 1335
    and-int/lit16 v14, v14, 0xff

    .line 1336
    .line 1337
    aget v14, v10, v14

    .line 1338
    .line 1339
    xor-int/2addr v6, v14

    .line 1340
    ushr-int/lit8 v14, v1, 0x8

    .line 1341
    .line 1342
    and-int/lit16 v14, v14, 0xff

    .line 1343
    .line 1344
    aget v14, v11, v14

    .line 1345
    .line 1346
    xor-int/2addr v6, v14

    .line 1347
    and-int/lit16 v14, v8, 0xff

    .line 1348
    .line 1349
    aget v14, v12, v14

    .line 1350
    .line 1351
    xor-int/2addr v6, v14

    .line 1352
    add-int/lit8 v14, v0, 0x1a

    .line 1353
    .line 1354
    aget v13, v2, v13

    .line 1355
    .line 1356
    xor-int/2addr v6, v13

    .line 1357
    ushr-int/lit8 v13, v8, 0x18

    .line 1358
    .line 1359
    aget v13, v3, v13

    .line 1360
    .line 1361
    ushr-int/lit8 v15, v7, 0x10

    .line 1362
    .line 1363
    and-int/lit16 v15, v15, 0xff

    .line 1364
    .line 1365
    aget v15, v10, v15

    .line 1366
    .line 1367
    xor-int/2addr v13, v15

    .line 1368
    ushr-int/lit8 v15, v4, 0x8

    .line 1369
    .line 1370
    and-int/lit16 v15, v15, 0xff

    .line 1371
    .line 1372
    aget v15, v11, v15

    .line 1373
    .line 1374
    xor-int/2addr v13, v15

    .line 1375
    and-int/lit16 v15, v1, 0xff

    .line 1376
    .line 1377
    aget v15, v12, v15

    .line 1378
    .line 1379
    xor-int/2addr v13, v15

    .line 1380
    add-int/lit8 v15, v0, 0x1b

    .line 1381
    .line 1382
    aget v14, v2, v14

    .line 1383
    .line 1384
    xor-int/2addr v13, v14

    .line 1385
    ushr-int/lit8 v1, v1, 0x18

    .line 1386
    .line 1387
    aget v1, v3, v1

    .line 1388
    .line 1389
    ushr-int/lit8 v8, v8, 0x10

    .line 1390
    .line 1391
    and-int/lit16 v8, v8, 0xff

    .line 1392
    .line 1393
    aget v8, v10, v8

    .line 1394
    .line 1395
    xor-int/2addr v1, v8

    .line 1396
    ushr-int/lit8 v7, v7, 0x8

    .line 1397
    .line 1398
    and-int/lit16 v7, v7, 0xff

    .line 1399
    .line 1400
    aget v7, v11, v7

    .line 1401
    .line 1402
    xor-int/2addr v1, v7

    .line 1403
    and-int/lit16 v4, v4, 0xff

    .line 1404
    .line 1405
    aget v4, v12, v4

    .line 1406
    .line 1407
    xor-int/2addr v1, v4

    .line 1408
    add-int/lit8 v4, v0, 0x1c

    .line 1409
    .line 1410
    aget v7, v2, v15

    .line 1411
    .line 1412
    xor-int/2addr v1, v7

    .line 1413
    ushr-int/lit8 v7, v5, 0x18

    .line 1414
    .line 1415
    aget v7, v3, v7

    .line 1416
    .line 1417
    ushr-int/lit8 v8, v1, 0x10

    .line 1418
    .line 1419
    and-int/lit16 v8, v8, 0xff

    .line 1420
    .line 1421
    aget v8, v10, v8

    .line 1422
    .line 1423
    xor-int/2addr v7, v8

    .line 1424
    ushr-int/lit8 v8, v13, 0x8

    .line 1425
    .line 1426
    and-int/lit16 v8, v8, 0xff

    .line 1427
    .line 1428
    aget v8, v11, v8

    .line 1429
    .line 1430
    xor-int/2addr v7, v8

    .line 1431
    and-int/lit16 v8, v6, 0xff

    .line 1432
    .line 1433
    aget v8, v12, v8

    .line 1434
    .line 1435
    xor-int/2addr v7, v8

    .line 1436
    add-int/lit8 v8, v0, 0x1d

    .line 1437
    .line 1438
    aget v4, v2, v4

    .line 1439
    .line 1440
    xor-int/2addr v4, v7

    .line 1441
    ushr-int/lit8 v7, v6, 0x18

    .line 1442
    .line 1443
    aget v7, v3, v7

    .line 1444
    .line 1445
    ushr-int/lit8 v14, v5, 0x10

    .line 1446
    .line 1447
    and-int/lit16 v14, v14, 0xff

    .line 1448
    .line 1449
    aget v14, v10, v14

    .line 1450
    .line 1451
    xor-int/2addr v7, v14

    .line 1452
    ushr-int/lit8 v14, v1, 0x8

    .line 1453
    .line 1454
    and-int/lit16 v14, v14, 0xff

    .line 1455
    .line 1456
    aget v14, v11, v14

    .line 1457
    .line 1458
    xor-int/2addr v7, v14

    .line 1459
    and-int/lit16 v14, v13, 0xff

    .line 1460
    .line 1461
    aget v14, v12, v14

    .line 1462
    .line 1463
    xor-int/2addr v7, v14

    .line 1464
    add-int/lit8 v14, v0, 0x1e

    .line 1465
    .line 1466
    aget v8, v2, v8

    .line 1467
    .line 1468
    xor-int/2addr v7, v8

    .line 1469
    ushr-int/lit8 v8, v13, 0x18

    .line 1470
    .line 1471
    aget v8, v3, v8

    .line 1472
    .line 1473
    ushr-int/lit8 v15, v6, 0x10

    .line 1474
    .line 1475
    and-int/lit16 v15, v15, 0xff

    .line 1476
    .line 1477
    aget v15, v10, v15

    .line 1478
    .line 1479
    xor-int/2addr v8, v15

    .line 1480
    ushr-int/lit8 v15, v5, 0x8

    .line 1481
    .line 1482
    and-int/lit16 v15, v15, 0xff

    .line 1483
    .line 1484
    aget v15, v11, v15

    .line 1485
    .line 1486
    xor-int/2addr v8, v15

    .line 1487
    and-int/lit16 v15, v1, 0xff

    .line 1488
    .line 1489
    aget v15, v12, v15

    .line 1490
    .line 1491
    xor-int/2addr v8, v15

    .line 1492
    add-int/lit8 v15, v0, 0x1f

    .line 1493
    .line 1494
    aget v14, v2, v14

    .line 1495
    .line 1496
    xor-int/2addr v8, v14

    .line 1497
    ushr-int/lit8 v1, v1, 0x18

    .line 1498
    .line 1499
    aget v1, v3, v1

    .line 1500
    .line 1501
    ushr-int/lit8 v13, v13, 0x10

    .line 1502
    .line 1503
    and-int/lit16 v13, v13, 0xff

    .line 1504
    .line 1505
    aget v13, v10, v13

    .line 1506
    .line 1507
    xor-int/2addr v1, v13

    .line 1508
    ushr-int/lit8 v6, v6, 0x8

    .line 1509
    .line 1510
    and-int/lit16 v6, v6, 0xff

    .line 1511
    .line 1512
    aget v6, v11, v6

    .line 1513
    .line 1514
    xor-int/2addr v1, v6

    .line 1515
    and-int/lit16 v5, v5, 0xff

    .line 1516
    .line 1517
    aget v5, v12, v5

    .line 1518
    .line 1519
    xor-int/2addr v1, v5

    .line 1520
    add-int/lit8 v5, v0, 0x20

    .line 1521
    .line 1522
    aget v6, v2, v15

    .line 1523
    .line 1524
    xor-int/2addr v1, v6

    .line 1525
    ushr-int/lit8 v6, v4, 0x18

    .line 1526
    .line 1527
    aget v6, v3, v6

    .line 1528
    .line 1529
    ushr-int/lit8 v13, v1, 0x10

    .line 1530
    .line 1531
    and-int/lit16 v13, v13, 0xff

    .line 1532
    .line 1533
    aget v13, v10, v13

    .line 1534
    .line 1535
    xor-int/2addr v6, v13

    .line 1536
    ushr-int/lit8 v13, v8, 0x8

    .line 1537
    .line 1538
    and-int/lit16 v13, v13, 0xff

    .line 1539
    .line 1540
    aget v13, v11, v13

    .line 1541
    .line 1542
    xor-int/2addr v6, v13

    .line 1543
    and-int/lit16 v13, v7, 0xff

    .line 1544
    .line 1545
    aget v13, v12, v13

    .line 1546
    .line 1547
    xor-int/2addr v6, v13

    .line 1548
    add-int/lit8 v13, v0, 0x21

    .line 1549
    .line 1550
    aget v5, v2, v5

    .line 1551
    .line 1552
    xor-int/2addr v5, v6

    .line 1553
    ushr-int/lit8 v6, v7, 0x18

    .line 1554
    .line 1555
    aget v6, v3, v6

    .line 1556
    .line 1557
    ushr-int/lit8 v14, v4, 0x10

    .line 1558
    .line 1559
    and-int/lit16 v14, v14, 0xff

    .line 1560
    .line 1561
    aget v14, v10, v14

    .line 1562
    .line 1563
    xor-int/2addr v6, v14

    .line 1564
    ushr-int/lit8 v14, v1, 0x8

    .line 1565
    .line 1566
    and-int/lit16 v14, v14, 0xff

    .line 1567
    .line 1568
    aget v14, v11, v14

    .line 1569
    .line 1570
    xor-int/2addr v6, v14

    .line 1571
    and-int/lit16 v14, v8, 0xff

    .line 1572
    .line 1573
    aget v14, v12, v14

    .line 1574
    .line 1575
    xor-int/2addr v6, v14

    .line 1576
    add-int/lit8 v14, v0, 0x22

    .line 1577
    .line 1578
    aget v13, v2, v13

    .line 1579
    .line 1580
    xor-int/2addr v6, v13

    .line 1581
    ushr-int/lit8 v13, v8, 0x18

    .line 1582
    .line 1583
    aget v13, v3, v13

    .line 1584
    .line 1585
    ushr-int/lit8 v15, v7, 0x10

    .line 1586
    .line 1587
    and-int/lit16 v15, v15, 0xff

    .line 1588
    .line 1589
    aget v15, v10, v15

    .line 1590
    .line 1591
    xor-int/2addr v13, v15

    .line 1592
    ushr-int/lit8 v15, v4, 0x8

    .line 1593
    .line 1594
    and-int/lit16 v15, v15, 0xff

    .line 1595
    .line 1596
    aget v15, v11, v15

    .line 1597
    .line 1598
    xor-int/2addr v13, v15

    .line 1599
    and-int/lit16 v15, v1, 0xff

    .line 1600
    .line 1601
    aget v15, v12, v15

    .line 1602
    .line 1603
    xor-int/2addr v13, v15

    .line 1604
    add-int/lit8 v0, v0, 0x23

    .line 1605
    .line 1606
    aget v14, v2, v14

    .line 1607
    .line 1608
    xor-int/2addr v13, v14

    .line 1609
    ushr-int/lit8 v1, v1, 0x18

    .line 1610
    .line 1611
    aget v1, v3, v1

    .line 1612
    .line 1613
    ushr-int/lit8 v3, v8, 0x10

    .line 1614
    .line 1615
    and-int/lit16 v3, v3, 0xff

    .line 1616
    .line 1617
    aget v3, v10, v3

    .line 1618
    .line 1619
    xor-int/2addr v1, v3

    .line 1620
    ushr-int/lit8 v3, v7, 0x8

    .line 1621
    .line 1622
    and-int/lit16 v3, v3, 0xff

    .line 1623
    .line 1624
    aget v3, v11, v3

    .line 1625
    .line 1626
    xor-int/2addr v1, v3

    .line 1627
    and-int/lit16 v3, v4, 0xff

    .line 1628
    .line 1629
    aget v3, v12, v3

    .line 1630
    .line 1631
    xor-int/2addr v1, v3

    .line 1632
    aget v0, v2, v0

    .line 1633
    .line 1634
    xor-int/2addr v0, v1

    .line 1635
    const/4 v1, 0x0

    .line 1636
    aget v1, v2, v1

    .line 1637
    .line 1638
    add-int/lit8 v3, p4, 0x1

    .line 1639
    .line 1640
    sget-object v4, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    .line 1641
    .line 1642
    ushr-int/lit8 v7, v5, 0x18

    .line 1643
    .line 1644
    aget-byte v7, v4, v7

    .line 1645
    .line 1646
    ushr-int/lit8 v8, v1, 0x18

    .line 1647
    .line 1648
    xor-int/2addr v7, v8

    .line 1649
    int-to-byte v7, v7

    .line 1650
    aput-byte v7, p3, p4

    .line 1651
    .line 1652
    add-int/lit8 v7, p4, 0x2

    .line 1653
    .line 1654
    ushr-int/lit8 v8, v0, 0x10

    .line 1655
    .line 1656
    and-int/lit16 v8, v8, 0xff

    .line 1657
    .line 1658
    aget-byte v8, v4, v8

    .line 1659
    .line 1660
    ushr-int/lit8 v10, v1, 0x10

    .line 1661
    .line 1662
    xor-int/2addr v8, v10

    .line 1663
    int-to-byte v8, v8

    .line 1664
    aput-byte v8, p3, v3

    .line 1665
    .line 1666
    add-int/lit8 v3, p4, 0x3

    .line 1667
    .line 1668
    ushr-int/lit8 v8, v13, 0x8

    .line 1669
    .line 1670
    and-int/lit16 v8, v8, 0xff

    .line 1671
    .line 1672
    aget-byte v8, v4, v8

    .line 1673
    .line 1674
    ushr-int/lit8 v10, v1, 0x8

    .line 1675
    .line 1676
    xor-int/2addr v8, v10

    .line 1677
    int-to-byte v8, v8

    .line 1678
    aput-byte v8, p3, v7

    .line 1679
    .line 1680
    add-int/lit8 v7, p4, 0x4

    .line 1681
    .line 1682
    and-int/lit16 v8, v6, 0xff

    .line 1683
    .line 1684
    aget-byte v8, v4, v8

    .line 1685
    .line 1686
    xor-int/2addr v1, v8

    .line 1687
    int-to-byte v1, v1

    .line 1688
    aput-byte v1, p3, v3

    .line 1689
    .line 1690
    const/4 v1, 0x1

    .line 1691
    aget v1, v2, v1

    .line 1692
    .line 1693
    add-int/lit8 v3, p4, 0x5

    .line 1694
    .line 1695
    ushr-int/lit8 v8, v6, 0x18

    .line 1696
    .line 1697
    aget-byte v8, v4, v8

    .line 1698
    .line 1699
    ushr-int/lit8 v10, v1, 0x18

    .line 1700
    .line 1701
    xor-int/2addr v8, v10

    .line 1702
    int-to-byte v8, v8

    .line 1703
    aput-byte v8, p3, v7

    .line 1704
    .line 1705
    add-int/lit8 v7, p4, 0x6

    .line 1706
    .line 1707
    ushr-int/lit8 v8, v5, 0x10

    .line 1708
    .line 1709
    and-int/lit16 v8, v8, 0xff

    .line 1710
    .line 1711
    aget-byte v8, v4, v8

    .line 1712
    .line 1713
    ushr-int/lit8 v10, v1, 0x10

    .line 1714
    .line 1715
    xor-int/2addr v8, v10

    .line 1716
    int-to-byte v8, v8

    .line 1717
    aput-byte v8, p3, v3

    .line 1718
    .line 1719
    add-int/lit8 v3, p4, 0x7

    .line 1720
    .line 1721
    ushr-int/lit8 v8, v0, 0x8

    .line 1722
    .line 1723
    and-int/lit16 v8, v8, 0xff

    .line 1724
    .line 1725
    aget-byte v8, v4, v8

    .line 1726
    .line 1727
    ushr-int/lit8 v10, v1, 0x8

    .line 1728
    .line 1729
    xor-int/2addr v8, v10

    .line 1730
    int-to-byte v8, v8

    .line 1731
    aput-byte v8, p3, v7

    .line 1732
    .line 1733
    add-int/lit8 v7, p4, 0x8

    .line 1734
    .line 1735
    and-int/lit16 v8, v13, 0xff

    .line 1736
    .line 1737
    aget-byte v8, v4, v8

    .line 1738
    .line 1739
    xor-int/2addr v1, v8

    .line 1740
    int-to-byte v1, v1

    .line 1741
    aput-byte v1, p3, v3

    .line 1742
    .line 1743
    const/4 v1, 0x2

    .line 1744
    aget v1, v2, v1

    .line 1745
    .line 1746
    add-int/lit8 v3, p4, 0x9

    .line 1747
    .line 1748
    ushr-int/lit8 v8, v13, 0x18

    .line 1749
    .line 1750
    aget-byte v8, v4, v8

    .line 1751
    .line 1752
    ushr-int/lit8 v10, v1, 0x18

    .line 1753
    .line 1754
    xor-int/2addr v8, v10

    .line 1755
    int-to-byte v8, v8

    .line 1756
    aput-byte v8, p3, v7

    .line 1757
    .line 1758
    add-int/lit8 v7, p4, 0xa

    .line 1759
    .line 1760
    ushr-int/lit8 v8, v6, 0x10

    .line 1761
    .line 1762
    and-int/lit16 v8, v8, 0xff

    .line 1763
    .line 1764
    aget-byte v8, v4, v8

    .line 1765
    .line 1766
    ushr-int/lit8 v10, v1, 0x10

    .line 1767
    .line 1768
    xor-int/2addr v8, v10

    .line 1769
    int-to-byte v8, v8

    .line 1770
    aput-byte v8, p3, v3

    .line 1771
    .line 1772
    add-int/lit8 v3, p4, 0xb

    .line 1773
    .line 1774
    ushr-int/lit8 v8, v5, 0x8

    .line 1775
    .line 1776
    and-int/lit16 v8, v8, 0xff

    .line 1777
    .line 1778
    aget-byte v8, v4, v8

    .line 1779
    .line 1780
    ushr-int/lit8 v10, v1, 0x8

    .line 1781
    .line 1782
    xor-int/2addr v8, v10

    .line 1783
    int-to-byte v8, v8

    .line 1784
    aput-byte v8, p3, v7

    .line 1785
    .line 1786
    add-int/lit8 v7, p4, 0xc

    .line 1787
    .line 1788
    and-int/lit16 v8, v0, 0xff

    .line 1789
    .line 1790
    aget-byte v8, v4, v8

    .line 1791
    .line 1792
    xor-int/2addr v1, v8

    .line 1793
    int-to-byte v1, v1

    .line 1794
    aput-byte v1, p3, v3

    .line 1795
    .line 1796
    const/4 v1, 0x3

    .line 1797
    aget v1, v2, v1

    .line 1798
    .line 1799
    add-int/lit8 v2, p4, 0xd

    .line 1800
    .line 1801
    ushr-int/lit8 v0, v0, 0x18

    .line 1802
    .line 1803
    aget-byte v0, v4, v0

    .line 1804
    .line 1805
    ushr-int/lit8 v3, v1, 0x18

    .line 1806
    .line 1807
    xor-int/2addr v0, v3

    .line 1808
    int-to-byte v0, v0

    .line 1809
    aput-byte v0, p3, v7

    .line 1810
    .line 1811
    add-int/lit8 v0, p4, 0xe

    .line 1812
    .line 1813
    ushr-int/lit8 v3, v13, 0x10

    .line 1814
    .line 1815
    and-int/lit16 v3, v3, 0xff

    .line 1816
    .line 1817
    aget-byte v3, v4, v3

    .line 1818
    .line 1819
    ushr-int/lit8 v7, v1, 0x10

    .line 1820
    .line 1821
    xor-int/2addr v3, v7

    .line 1822
    int-to-byte v3, v3

    .line 1823
    aput-byte v3, p3, v2

    .line 1824
    .line 1825
    add-int/lit8 v2, p4, 0xf

    .line 1826
    .line 1827
    ushr-int/lit8 v3, v6, 0x8

    .line 1828
    .line 1829
    and-int/lit16 v3, v3, 0xff

    .line 1830
    .line 1831
    aget-byte v3, v4, v3

    .line 1832
    .line 1833
    ushr-int/lit8 v6, v1, 0x8

    .line 1834
    .line 1835
    xor-int/2addr v3, v6

    .line 1836
    int-to-byte v3, v3

    .line 1837
    aput-byte v3, p3, v0

    .line 1838
    .line 1839
    and-int/lit16 v0, v5, 0xff

    .line 1840
    .line 1841
    aget-byte v0, v4, v0

    .line 1842
    .line 1843
    xor-int/2addr v0, v1

    .line 1844
    int-to-byte v0, v0

    .line 1845
    aput-byte v0, p3, v2

    .line 1846
    .line 1847
    return-void
.end method

.method public b([BI[BI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, p1, p2

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x18

    .line 8
    .line 9
    add-int/lit8 v3, p2, 0x2

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p2, 0x3

    .line 19
    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    add-int/lit8 v3, p2, 0x4

    .line 28
    .line 29
    aget-byte v2, p1, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iget-object v2, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aget v4, v2, v4

    .line 38
    .line 39
    xor-int/2addr v1, v4

    .line 40
    add-int/lit8 v4, p2, 0x5

    .line 41
    .line 42
    aget-byte v3, p1, v3

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x18

    .line 45
    .line 46
    add-int/lit8 v5, p2, 0x6

    .line 47
    .line 48
    aget-byte v4, p1, v4

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    add-int/lit8 v4, p2, 0x7

    .line 56
    .line 57
    aget-byte v5, p1, v5

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    add-int/lit8 v5, p2, 0x8

    .line 65
    .line 66
    aget-byte v4, p1, v4

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    const/4 v4, 0x1

    .line 72
    aget v4, v2, v4

    .line 73
    .line 74
    xor-int/2addr v3, v4

    .line 75
    add-int/lit8 v4, p2, 0x9

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    shl-int/lit8 v5, v5, 0x18

    .line 80
    .line 81
    add-int/lit8 v6, p2, 0xa

    .line 82
    .line 83
    aget-byte v4, p1, v4

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x10

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    add-int/lit8 v5, p2, 0xb

    .line 91
    .line 92
    aget-byte v6, p1, v6

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0xff

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x8

    .line 97
    .line 98
    or-int/2addr v4, v6

    .line 99
    add-int/lit8 v6, p2, 0xc

    .line 100
    .line 101
    aget-byte v5, p1, v5

    .line 102
    .line 103
    and-int/lit16 v5, v5, 0xff

    .line 104
    .line 105
    or-int/2addr v4, v5

    .line 106
    const/4 v5, 0x2

    .line 107
    aget v5, v2, v5

    .line 108
    .line 109
    xor-int/2addr v4, v5

    .line 110
    add-int/lit8 v5, p2, 0xd

    .line 111
    .line 112
    aget-byte v6, p1, v6

    .line 113
    .line 114
    shl-int/lit8 v6, v6, 0x18

    .line 115
    .line 116
    add-int/lit8 v7, p2, 0xe

    .line 117
    .line 118
    aget-byte v5, p1, v5

    .line 119
    .line 120
    and-int/lit16 v5, v5, 0xff

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x10

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    add-int/lit8 v6, p2, 0xf

    .line 126
    .line 127
    aget-byte v7, p1, v7

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    shl-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    or-int/2addr v5, v7

    .line 134
    aget-byte v6, p1, v6

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    const/4 v6, 0x3

    .line 140
    aget v2, v2, v6

    .line 141
    .line 142
    xor-int/2addr v2, v5

    .line 143
    const/4 v5, 0x4

    .line 144
    :goto_0
    iget v7, v0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    .line 145
    .line 146
    if-ge v5, v7, :cond_0

    .line 147
    .line 148
    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    .line 149
    .line 150
    ushr-int/lit8 v8, v1, 0x18

    .line 151
    .line 152
    aget v8, v7, v8

    .line 153
    .line 154
    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    .line 155
    .line 156
    ushr-int/lit8 v10, v3, 0x10

    .line 157
    .line 158
    and-int/lit16 v10, v10, 0xff

    .line 159
    .line 160
    aget v10, v9, v10

    .line 161
    .line 162
    xor-int/2addr v8, v10

    .line 163
    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    .line 164
    .line 165
    ushr-int/lit8 v11, v4, 0x8

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0xff

    .line 168
    .line 169
    aget v11, v10, v11

    .line 170
    .line 171
    xor-int/2addr v8, v11

    .line 172
    sget-object v11, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    .line 173
    .line 174
    and-int/lit16 v12, v2, 0xff

    .line 175
    .line 176
    aget v12, v11, v12

    .line 177
    .line 178
    xor-int/2addr v8, v12

    .line 179
    iget-object v12, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    .line 180
    .line 181
    add-int/lit8 v13, v5, 0x1

    .line 182
    .line 183
    aget v14, v12, v5

    .line 184
    .line 185
    xor-int/2addr v8, v14

    .line 186
    ushr-int/lit8 v14, v3, 0x18

    .line 187
    .line 188
    aget v14, v7, v14

    .line 189
    .line 190
    ushr-int/lit8 v15, v4, 0x10

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    aget v15, v9, v15

    .line 195
    .line 196
    xor-int/2addr v14, v15

    .line 197
    ushr-int/lit8 v15, v2, 0x8

    .line 198
    .line 199
    and-int/lit16 v15, v15, 0xff

    .line 200
    .line 201
    aget v15, v10, v15

    .line 202
    .line 203
    xor-int/2addr v14, v15

    .line 204
    and-int/lit16 v15, v1, 0xff

    .line 205
    .line 206
    aget v15, v11, v15

    .line 207
    .line 208
    xor-int/2addr v14, v15

    .line 209
    add-int/lit8 v15, v5, 0x2

    .line 210
    .line 211
    aget v13, v12, v13

    .line 212
    .line 213
    xor-int/2addr v13, v14

    .line 214
    ushr-int/lit8 v14, v4, 0x18

    .line 215
    .line 216
    aget v14, v7, v14

    .line 217
    .line 218
    move/from16 p1, v6

    .line 219
    .line 220
    ushr-int/lit8 v6, v2, 0x10

    .line 221
    .line 222
    and-int/lit16 v6, v6, 0xff

    .line 223
    .line 224
    aget v6, v9, v6

    .line 225
    .line 226
    xor-int/2addr v6, v14

    .line 227
    ushr-int/lit8 v14, v1, 0x8

    .line 228
    .line 229
    and-int/lit16 v14, v14, 0xff

    .line 230
    .line 231
    aget v14, v10, v14

    .line 232
    .line 233
    xor-int/2addr v6, v14

    .line 234
    and-int/lit16 v14, v3, 0xff

    .line 235
    .line 236
    aget v14, v11, v14

    .line 237
    .line 238
    xor-int/2addr v6, v14

    .line 239
    add-int/lit8 v14, v5, 0x3

    .line 240
    .line 241
    aget v15, v12, v15

    .line 242
    .line 243
    xor-int/2addr v6, v15

    .line 244
    ushr-int/lit8 v2, v2, 0x18

    .line 245
    .line 246
    aget v2, v7, v2

    .line 247
    .line 248
    ushr-int/lit8 v1, v1, 0x10

    .line 249
    .line 250
    and-int/lit16 v1, v1, 0xff

    .line 251
    .line 252
    aget v1, v9, v1

    .line 253
    .line 254
    xor-int/2addr v1, v2

    .line 255
    ushr-int/lit8 v2, v3, 0x8

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0xff

    .line 258
    .line 259
    aget v2, v10, v2

    .line 260
    .line 261
    xor-int/2addr v1, v2

    .line 262
    and-int/lit16 v2, v4, 0xff

    .line 263
    .line 264
    aget v2, v11, v2

    .line 265
    .line 266
    xor-int/2addr v1, v2

    .line 267
    add-int/lit8 v5, v5, 0x4

    .line 268
    .line 269
    aget v2, v12, v14

    .line 270
    .line 271
    xor-int/2addr v2, v1

    .line 272
    move v4, v6

    .line 273
    move v1, v8

    .line 274
    move v3, v13

    .line 275
    move/from16 v6, p1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_0
    move/from16 p1, v6

    .line 280
    .line 281
    iget-object v0, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    .line 282
    .line 283
    add-int/lit8 v6, v5, 0x1

    .line 284
    .line 285
    aget v7, v0, v5

    .line 286
    .line 287
    add-int/lit8 v8, p4, 0x1

    .line 288
    .line 289
    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    .line 290
    .line 291
    ushr-int/lit8 v10, v1, 0x18

    .line 292
    .line 293
    aget-byte v10, v9, v10

    .line 294
    .line 295
    ushr-int/lit8 v11, v7, 0x18

    .line 296
    .line 297
    xor-int/2addr v10, v11

    .line 298
    int-to-byte v10, v10

    .line 299
    aput-byte v10, p3, p4

    .line 300
    .line 301
    add-int/lit8 v10, p4, 0x2

    .line 302
    .line 303
    ushr-int/lit8 v11, v3, 0x10

    .line 304
    .line 305
    and-int/lit16 v11, v11, 0xff

    .line 306
    .line 307
    aget-byte v11, v9, v11

    .line 308
    .line 309
    ushr-int/lit8 v12, v7, 0x10

    .line 310
    .line 311
    xor-int/2addr v11, v12

    .line 312
    int-to-byte v11, v11

    .line 313
    aput-byte v11, p3, v8

    .line 314
    .line 315
    add-int/lit8 v8, p4, 0x3

    .line 316
    .line 317
    ushr-int/lit8 v11, v4, 0x8

    .line 318
    .line 319
    and-int/lit16 v11, v11, 0xff

    .line 320
    .line 321
    aget-byte v11, v9, v11

    .line 322
    .line 323
    ushr-int/lit8 v12, v7, 0x8

    .line 324
    .line 325
    xor-int/2addr v11, v12

    .line 326
    int-to-byte v11, v11

    .line 327
    aput-byte v11, p3, v10

    .line 328
    .line 329
    add-int/lit8 v10, p4, 0x4

    .line 330
    .line 331
    and-int/lit16 v11, v2, 0xff

    .line 332
    .line 333
    aget-byte v11, v9, v11

    .line 334
    .line 335
    xor-int/2addr v7, v11

    .line 336
    int-to-byte v7, v7

    .line 337
    aput-byte v7, p3, v8

    .line 338
    .line 339
    add-int/lit8 v7, v5, 0x2

    .line 340
    .line 341
    aget v6, v0, v6

    .line 342
    .line 343
    add-int/lit8 v8, p4, 0x5

    .line 344
    .line 345
    ushr-int/lit8 v11, v3, 0x18

    .line 346
    .line 347
    aget-byte v11, v9, v11

    .line 348
    .line 349
    ushr-int/lit8 v12, v6, 0x18

    .line 350
    .line 351
    xor-int/2addr v11, v12

    .line 352
    int-to-byte v11, v11

    .line 353
    aput-byte v11, p3, v10

    .line 354
    .line 355
    add-int/lit8 v10, p4, 0x6

    .line 356
    .line 357
    ushr-int/lit8 v11, v4, 0x10

    .line 358
    .line 359
    and-int/lit16 v11, v11, 0xff

    .line 360
    .line 361
    aget-byte v11, v9, v11

    .line 362
    .line 363
    ushr-int/lit8 v12, v6, 0x10

    .line 364
    .line 365
    xor-int/2addr v11, v12

    .line 366
    int-to-byte v11, v11

    .line 367
    aput-byte v11, p3, v8

    .line 368
    .line 369
    add-int/lit8 v8, p4, 0x7

    .line 370
    .line 371
    ushr-int/lit8 v11, v2, 0x8

    .line 372
    .line 373
    and-int/lit16 v11, v11, 0xff

    .line 374
    .line 375
    aget-byte v11, v9, v11

    .line 376
    .line 377
    ushr-int/lit8 v12, v6, 0x8

    .line 378
    .line 379
    xor-int/2addr v11, v12

    .line 380
    int-to-byte v11, v11

    .line 381
    aput-byte v11, p3, v10

    .line 382
    .line 383
    add-int/lit8 v10, p4, 0x8

    .line 384
    .line 385
    and-int/lit16 v11, v1, 0xff

    .line 386
    .line 387
    aget-byte v11, v9, v11

    .line 388
    .line 389
    xor-int/2addr v6, v11

    .line 390
    int-to-byte v6, v6

    .line 391
    aput-byte v6, p3, v8

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x3

    .line 394
    .line 395
    aget v6, v0, v7

    .line 396
    .line 397
    add-int/lit8 v7, p4, 0x9

    .line 398
    .line 399
    ushr-int/lit8 v8, v4, 0x18

    .line 400
    .line 401
    aget-byte v8, v9, v8

    .line 402
    .line 403
    ushr-int/lit8 v11, v6, 0x18

    .line 404
    .line 405
    xor-int/2addr v8, v11

    .line 406
    int-to-byte v8, v8

    .line 407
    aput-byte v8, p3, v10

    .line 408
    .line 409
    add-int/lit8 v8, p4, 0xa

    .line 410
    .line 411
    ushr-int/lit8 v10, v2, 0x10

    .line 412
    .line 413
    and-int/lit16 v10, v10, 0xff

    .line 414
    .line 415
    aget-byte v10, v9, v10

    .line 416
    .line 417
    ushr-int/lit8 v11, v6, 0x10

    .line 418
    .line 419
    xor-int/2addr v10, v11

    .line 420
    int-to-byte v10, v10

    .line 421
    aput-byte v10, p3, v7

    .line 422
    .line 423
    add-int/lit8 v7, p4, 0xb

    .line 424
    .line 425
    ushr-int/lit8 v10, v1, 0x8

    .line 426
    .line 427
    and-int/lit16 v10, v10, 0xff

    .line 428
    .line 429
    aget-byte v10, v9, v10

    .line 430
    .line 431
    ushr-int/lit8 v11, v6, 0x8

    .line 432
    .line 433
    xor-int/2addr v10, v11

    .line 434
    int-to-byte v10, v10

    .line 435
    aput-byte v10, p3, v8

    .line 436
    .line 437
    add-int/lit8 v8, p4, 0xc

    .line 438
    .line 439
    and-int/lit16 v10, v3, 0xff

    .line 440
    .line 441
    aget-byte v10, v9, v10

    .line 442
    .line 443
    xor-int/2addr v6, v10

    .line 444
    int-to-byte v6, v6

    .line 445
    aput-byte v6, p3, v7

    .line 446
    .line 447
    aget v0, v0, v5

    .line 448
    .line 449
    add-int/lit8 v5, p4, 0xd

    .line 450
    .line 451
    ushr-int/lit8 v2, v2, 0x18

    .line 452
    .line 453
    aget-byte v2, v9, v2

    .line 454
    .line 455
    ushr-int/lit8 v6, v0, 0x18

    .line 456
    .line 457
    xor-int/2addr v2, v6

    .line 458
    int-to-byte v2, v2

    .line 459
    aput-byte v2, p3, v8

    .line 460
    .line 461
    add-int/lit8 v2, p4, 0xe

    .line 462
    .line 463
    ushr-int/lit8 v1, v1, 0x10

    .line 464
    .line 465
    and-int/lit16 v1, v1, 0xff

    .line 466
    .line 467
    aget-byte v1, v9, v1

    .line 468
    .line 469
    ushr-int/lit8 v6, v0, 0x10

    .line 470
    .line 471
    xor-int/2addr v1, v6

    .line 472
    int-to-byte v1, v1

    .line 473
    aput-byte v1, p3, v5

    .line 474
    .line 475
    add-int/lit8 v1, p4, 0xf

    .line 476
    .line 477
    ushr-int/lit8 v3, v3, 0x8

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0xff

    .line 480
    .line 481
    aget-byte v3, v9, v3

    .line 482
    .line 483
    ushr-int/lit8 v5, v0, 0x8

    .line 484
    .line 485
    xor-int/2addr v3, v5

    .line 486
    int-to-byte v3, v3

    .line 487
    aput-byte v3, p3, v2

    .line 488
    .line 489
    and-int/lit16 v2, v4, 0xff

    .line 490
    .line 491
    aget-byte v2, v9, v2

    .line 492
    .line 493
    xor-int/2addr v0, v2

    .line 494
    int-to-byte v0, v0

    .line 495
    aput-byte v0, p3, v1

    .line 496
    .line 497
    return-void
.end method
