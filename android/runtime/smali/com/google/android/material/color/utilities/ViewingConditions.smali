.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 15
    .line 16
    iput-object p13, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 17
    .line 18
    iput-wide p14, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 27
    .line 28
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 44

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aget-wide v8, p0, v7

    .line 18
    .line 19
    aget-object v10, v6, v7

    .line 20
    .line 21
    aget-wide v11, v10, v7

    .line 22
    .line 23
    mul-double/2addr v11, v8

    .line 24
    const/4 v13, 0x1

    .line 25
    aget-wide v14, p0, v13

    .line 26
    .line 27
    aget-wide v16, v10, v13

    .line 28
    .line 29
    mul-double v16, v16, v14

    .line 30
    .line 31
    add-double v16, v16, v11

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    aget-wide v18, p0, v11

    .line 35
    .line 36
    aget-wide v20, v10, v11

    .line 37
    .line 38
    mul-double v20, v20, v18

    .line 39
    .line 40
    add-double v20, v20, v16

    .line 41
    .line 42
    aget-object v10, v6, v13

    .line 43
    .line 44
    aget-wide v16, v10, v7

    .line 45
    .line 46
    mul-double v16, v16, v8

    .line 47
    .line 48
    aget-wide v22, v10, v13

    .line 49
    .line 50
    mul-double v22, v22, v14

    .line 51
    .line 52
    add-double v22, v22, v16

    .line 53
    .line 54
    aget-wide v16, v10, v11

    .line 55
    .line 56
    mul-double v16, v16, v18

    .line 57
    .line 58
    add-double v16, v16, v22

    .line 59
    .line 60
    aget-object v6, v6, v11

    .line 61
    .line 62
    aget-wide v22, v6, v7

    .line 63
    .line 64
    mul-double v8, v8, v22

    .line 65
    .line 66
    aget-wide v22, v6, v13

    .line 67
    .line 68
    mul-double v14, v14, v22

    .line 69
    .line 70
    add-double/2addr v14, v8

    .line 71
    aget-wide v8, v6, v11

    .line 72
    .line 73
    mul-double v18, v18, v8

    .line 74
    .line 75
    add-double v18, v18, v14

    .line 76
    .line 77
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    div-double v14, p5, v8

    .line 80
    .line 81
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double v35, v14, v22

    .line 87
    .line 88
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v6, v35, v14

    .line 94
    .line 95
    if-ltz v6, :cond_0

    .line 96
    .line 97
    sub-double v14, v35, v14

    .line 98
    .line 99
    mul-double v26, v14, v8

    .line 100
    .line 101
    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    :goto_0
    move-wide/from16 v33, v8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    sub-double v14, v35, v22

    .line 119
    .line 120
    mul-double v26, v14, v8

    .line 121
    .line 122
    const-wide v22, 0x3fe0cccccccccccdL    # 0.525

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    if-eqz p7, :cond_1

    .line 140
    .line 141
    move-wide/from16 v26, v8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    neg-double v14, v0

    .line 145
    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    .line 146
    .line 147
    sub-double v14, v14, v22

    .line 148
    .line 149
    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    .line 150
    .line 151
    div-double v14, v14, v22

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v14, v14, v22

    .line 163
    .line 164
    sub-double v14, v8, v14

    .line 165
    .line 166
    mul-double v14, v14, v35

    .line 167
    .line 168
    move-wide/from16 v26, v14

    .line 169
    .line 170
    :goto_2
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 179
    .line 180
    div-double v24, v22, v20

    .line 181
    .line 182
    mul-double v24, v24, v14

    .line 183
    .line 184
    add-double v24, v24, v8

    .line 185
    .line 186
    sub-double v24, v24, v14

    .line 187
    .line 188
    div-double v26, v22, v16

    .line 189
    .line 190
    mul-double v26, v26, v14

    .line 191
    .line 192
    add-double v26, v26, v8

    .line 193
    .line 194
    sub-double v26, v26, v14

    .line 195
    .line 196
    div-double v28, v22, v18

    .line 197
    .line 198
    mul-double v28, v28, v14

    .line 199
    .line 200
    add-double v28, v28, v8

    .line 201
    .line 202
    sub-double v28, v28, v14

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    new-array v10, v6, [D

    .line 206
    .line 207
    aput-wide v24, v10, v7

    .line 208
    .line 209
    aput-wide v26, v10, v13

    .line 210
    .line 211
    aput-wide v28, v10, v11

    .line 212
    .line 213
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 214
    .line 215
    mul-double/2addr v14, v0

    .line 216
    add-double v24, v14, v8

    .line 217
    .line 218
    div-double v24, v8, v24

    .line 219
    .line 220
    mul-double v26, v24, v24

    .line 221
    .line 222
    mul-double v26, v26, v24

    .line 223
    .line 224
    mul-double v26, v26, v24

    .line 225
    .line 226
    sub-double v8, v8, v26

    .line 227
    .line 228
    mul-double v26, v26, v0

    .line 229
    .line 230
    mul-double/2addr v2, v8

    .line 231
    mul-double/2addr v2, v8

    .line 232
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    mul-double/2addr v0, v2

    .line 237
    add-double v0, v0, v26

    .line 238
    .line 239
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    aget-wide v4, p0, v13

    .line 244
    .line 245
    div-double/2addr v2, v4

    .line 246
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    add-double v42, v8, v4

    .line 256
    .line 257
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const-wide v8, 0x3fe7333333333333L    # 0.725

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double v29, v8, v4

    .line 272
    .line 273
    aget-wide v4, v10, v7

    .line 274
    .line 275
    mul-double/2addr v4, v0

    .line 276
    mul-double v4, v4, v20

    .line 277
    .line 278
    div-double v4, v4, v22

    .line 279
    .line 280
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    aget-wide v14, v10, v13

    .line 290
    .line 291
    mul-double/2addr v14, v0

    .line 292
    mul-double v14, v14, v16

    .line 293
    .line 294
    div-double v14, v14, v22

    .line 295
    .line 296
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    aget-wide v16, v10, v11

    .line 301
    .line 302
    mul-double v16, v16, v0

    .line 303
    .line 304
    mul-double v16, v16, v18

    .line 305
    .line 306
    move/from16 p3, v11

    .line 307
    .line 308
    div-double v11, v16, v22

    .line 309
    .line 310
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    new-array v11, v6, [D

    .line 315
    .line 316
    aput-wide v4, v11, v7

    .line 317
    .line 318
    aput-wide v14, v11, v13

    .line 319
    .line 320
    aput-wide v8, v11, p3

    .line 321
    .line 322
    aget-wide v4, v11, v7

    .line 323
    .line 324
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 325
    .line 326
    mul-double v14, v4, v8

    .line 327
    .line 328
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    add-double v4, v4, v16

    .line 334
    .line 335
    div-double/2addr v14, v4

    .line 336
    aget-wide v4, v11, v13

    .line 337
    .line 338
    mul-double v18, v4, v8

    .line 339
    .line 340
    add-double v4, v4, v16

    .line 341
    .line 342
    div-double v18, v18, v4

    .line 343
    .line 344
    aget-wide v4, v11, p3

    .line 345
    .line 346
    mul-double/2addr v8, v4

    .line 347
    add-double v4, v4, v16

    .line 348
    .line 349
    div-double/2addr v8, v4

    .line 350
    new-array v4, v6, [D

    .line 351
    .line 352
    aput-wide v14, v4, v7

    .line 353
    .line 354
    aput-wide v18, v4, v13

    .line 355
    .line 356
    aput-wide v8, v4, p3

    .line 357
    .line 358
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 359
    .line 360
    aget-wide v7, v4, v7

    .line 361
    .line 362
    mul-double/2addr v7, v5

    .line 363
    aget-wide v5, v4, v13

    .line 364
    .line 365
    add-double/2addr v7, v5

    .line 366
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    aget-wide v11, v4, p3

    .line 372
    .line 373
    mul-double/2addr v11, v5

    .line 374
    add-double/2addr v11, v7

    .line 375
    mul-double v27, v11, v29

    .line 376
    .line 377
    new-instance v24, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 378
    .line 379
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 380
    .line 381
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v40

    .line 385
    move-wide/from16 v31, v29

    .line 386
    .line 387
    move-wide/from16 v38, v0

    .line 388
    .line 389
    move-wide/from16 v25, v2

    .line 390
    .line 391
    move-object/from16 v37, v10

    .line 392
    .line 393
    invoke-direct/range {v24 .. v43}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 394
    .line 395
    .line 396
    return-object v24
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNcb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRgbD()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 2
    .line 3
    return-wide v0
.end method
