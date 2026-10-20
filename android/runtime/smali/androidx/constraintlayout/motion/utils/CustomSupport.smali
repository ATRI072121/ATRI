.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


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

.method private static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    const-string v0, "unable to interpolate strings "

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "set"

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    sget-object v7, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget v7, v7, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/high16 v16, 0x437f0000    # 255.0f

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v5, p2, v15

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget v5, p2, v15

    .line 104
    .line 105
    const/high16 v7, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v5, v5, v7

    .line 108
    .line 109
    if-lez v5, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v12, v15

    .line 113
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :pswitch_3
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget v5, p2, v15

    .line 156
    .line 157
    float-to-double v10, v5

    .line 158
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    double-to-float v5, v10

    .line 163
    mul-float v5, v5, v16

    .line 164
    .line 165
    float-to-int v5, v5

    .line 166
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget v7, p2, v12

    .line 171
    .line 172
    float-to-double v10, v7

    .line 173
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    double-to-float v7, v10

    .line 178
    mul-float v7, v7, v16

    .line 179
    .line 180
    float-to-int v7, v7

    .line 181
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    aget v9, p2, v9

    .line 186
    .line 187
    float-to-double v9, v9

    .line 188
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-float v9, v9

    .line 193
    mul-float v9, v9, v16

    .line 194
    .line 195
    float-to-int v9, v9

    .line 196
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    aget v8, p2, v8

    .line 201
    .line 202
    mul-float v8, v8, v16

    .line 203
    .line 204
    float-to-int v8, v8

    .line 205
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    shl-int/lit8 v8, v8, 0x18

    .line 210
    .line 211
    shl-int/lit8 v5, v5, 0x10

    .line 212
    .line 213
    or-int/2addr v5, v8

    .line 214
    shl-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    or-int/2addr v5, v7

    .line 217
    or-int/2addr v5, v9

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget v5, p2, v15

    .line 241
    .line 242
    float-to-double v10, v5

    .line 243
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    double-to-float v5, v10

    .line 248
    mul-float v5, v5, v16

    .line 249
    .line 250
    float-to-int v5, v5

    .line 251
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    aget v7, p2, v12

    .line 256
    .line 257
    float-to-double v10, v7

    .line 258
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    double-to-float v7, v10

    .line 263
    mul-float v7, v7, v16

    .line 264
    .line 265
    float-to-int v7, v7

    .line 266
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    aget v9, p2, v9

    .line 271
    .line 272
    float-to-double v9, v9

    .line 273
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    double-to-float v9, v9

    .line 278
    mul-float v9, v9, v16

    .line 279
    .line 280
    float-to-int v9, v9

    .line 281
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aget v8, p2, v8

    .line 286
    .line 287
    mul-float v8, v8, v16

    .line 288
    .line 289
    float-to-int v8, v8

    .line 290
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    shl-int/lit8 v8, v8, 0x18

    .line 295
    .line 296
    shl-int/lit8 v5, v5, 0x10

    .line 297
    .line 298
    or-int/2addr v5, v8

    .line 299
    shl-int/lit8 v7, v7, 0x8

    .line 300
    .line 301
    or-int/2addr v5, v7

    .line 302
    or-int/2addr v5, v9

    .line 303
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 304
    .line 305
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aget v5, p2, v15

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aget v5, p2, v15

    .line 350
    .line 351
    float-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_2
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :goto_1
    const-string v5, "cannot access method "

    .line 370
    .line 371
    invoke-static {v5, v6, v3}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_2
    const-string v5, "no method "

    .line 397
    .line 398
    invoke-static {v5, v6, v3}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :goto_3
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
