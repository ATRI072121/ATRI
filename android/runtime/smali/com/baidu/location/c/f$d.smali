.class Lcom/baidu/location/c/f$d;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$d;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v3, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v3, v4, v5}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;J)J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    move v6, v5

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    :goto_1
    const/4 v9, 0x1

    .line 78
    if-ge v5, v3, :cond_8

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-ne v11, v9, :cond_3

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v12, 0x0

    .line 141
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    if-ne v11, v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 166
    .line 167
    invoke-static {v9}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v9, 0x5

    .line 176
    if-ne v11, v9, :cond_5

    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 188
    .line 189
    invoke-static {v9}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-static {v9, v10, v11}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;J)J

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v9, 0x3

    .line 207
    if-ne v11, v9, :cond_6

    .line 208
    .line 209
    const/high16 v9, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 219
    .line 220
    invoke-static {v9}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v9, 0x6

    .line 226
    if-ne v11, v9, :cond_7

    .line 227
    .line 228
    const/high16 v9, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v9, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 238
    .line 239
    invoke-static {v9}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    const/high16 v16, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static/range {v10 .. v16}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/baidu/location/c/f;->k(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sput-object v1, Lcom/baidu/location/c/f;->q:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v10, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    const/4 v13, 0x1

    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-static/range {v10 .. v16}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v10, v1}, Lcom/baidu/location/c/f;->d(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/high16 v17, -0x40800000    # -1.0f

    .line 339
    .line 340
    invoke-static/range {v11 .. v17}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v11, v1}, Lcom/baidu/location/c/f;->e(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Lcom/baidu/location/c/f;->r:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget v1, v1, Lcom/baidu/location/b/f;->u2:I

    .line 364
    .line 365
    if-ne v1, v9, :cond_9

    .line 366
    .line 367
    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 372
    .line 373
    invoke-static {v2}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/baidu/location/b/k;->a(Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    sput v7, Lcom/baidu/location/c/f;->d:I

    .line 381
    .line 382
    invoke-static {v8}, Lcom/baidu/location/c/f;->b(I)I

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Lcom/baidu/location/c/f;->j(I)I

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v1, v2}, Lcom/baidu/location/c/f;->a(J)J

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 396
    .line 397
    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/high16 v3, -0x40800000    # -1.0f

    .line 402
    .line 403
    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Lcom/baidu/location/c/f;->c(I)I

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Lcom/baidu/location/c/f;->d(I)I

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2, v9, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Lcom/baidu/location/c/f;->e(I)I

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 449
    .line 450
    invoke-static {v1}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Lcom/baidu/location/c/f;->f(I)I

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Lcom/baidu/location/c/f;->g(I)I

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 483
    .line 484
    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2, v4, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Lcom/baidu/location/c/f;->h(I)I

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1, v4, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Lcom/baidu/location/c/f;->i(I)I

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/c/f$d;->a:Lcom/baidu/location/c/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/baidu/location/c/f;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/location/c/f;->b(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/location/c/f;->c(I)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/location/c/f;->d(I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/location/c/f;->e(I)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/location/c/f;->f(I)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/location/c/f;->g(I)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/baidu/location/c/f;->h(I)I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/location/c/f;->i(I)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/location/c/f;->j(I)I

    .line 40
    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    invoke-static {p0}, Lcom/baidu/location/c/f;->k(I)I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/baidu/location/c/f;->d(Landroid/location/Location;)Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    return-void
.end method
