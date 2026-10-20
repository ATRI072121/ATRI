.class public Lcom/baidu/platform/comapi/bmsdk/xmlui/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


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

.method private a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 540
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 541
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 542
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    move-object v2, v1

    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    :cond_2
    if-eqz p2, :cond_3

    .line 544
    invoke-virtual {p2, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 545
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;
    .locals 2

    .line 546
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;-><init>()V

    .line 547
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 548
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "tag"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setTag(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "bkImage"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_15

    .line 38
    .line 39
    new-instance p0, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "bkColor"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "bkColorL"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->c(I)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const-string p0, "bkColorR"

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->d(I)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const-string p0, "width"

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 v0, -0x2

    .line 148
    const-string v2, "auto"

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const-string p0, "height"

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    const-string p0, "clickAction"

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_15

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    const-string p0, "clickable"

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const-string v2, "true"

    .line 225
    .line 226
    if-eqz p0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    const-string p0, "false"

    .line 239
    .line 240
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f
    const-string p0, "padding"

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 v3, 0x3

    .line 257
    const-string v4, ","

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    const/4 v6, 0x4

    .line 261
    if-eqz p0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_15

    .line 268
    .line 269
    array-length p2, p0

    .line 270
    if-ne p2, v6, :cond_15

    .line 271
    .line 272
    aget-object p2, p0, v1

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    aget-object p3, p0, v0

    .line 279
    .line 280
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    aget-object v0, p0, v5

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    aget-object p0, p0, v3

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_10
    const-string p0, "margin"

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_11

    .line 307
    .line 308
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    array-length p2, p0

    .line 315
    if-ne p2, v6, :cond_15

    .line 316
    .line 317
    aget-object p2, p0, v1

    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    aget-object p3, p0, v0

    .line 324
    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    aget-object v0, p0, v5

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    aget-object p0, p0, v3

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_11
    const-string p0, "visibility"

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    const-string p0, "visible"

    .line 354
    .line 355
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_12

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    const-string p0, "gone"

    .line 366
    .line 367
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1, v6}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_13
    const-string p0, "invisible"

    .line 378
    .line 379
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->h(I)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_14
    const-string p0, "vcenterInparent"

    .line 390
    .line 391
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_15

    .line 402
    .line 403
    const/16 p0, 0x20

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    .line 406
    .line 407
    .line 408
    :cond_15
    return-void

    .line 409
    :cond_16
    const-string p0, "layoutWeight"

    .line 410
    .line 411
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_17

    .line 416
    .line 417
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->g(I)Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    const-string p0, "alignParent"

    .line 426
    .line 427
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_21

    .line 432
    .line 433
    const-string p0, "\\|"

    .line 434
    .line 435
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_20

    .line 440
    .line 441
    array-length p2, p0

    .line 442
    if-lez p2, :cond_20

    .line 443
    .line 444
    array-length p2, p0

    .line 445
    move p3, v1

    .line 446
    :goto_0
    if-ge v1, p2, :cond_1f

    .line 447
    .line 448
    aget-object v0, p0, v1

    .line 449
    .line 450
    const-string v2, "left"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_18

    .line 457
    .line 458
    or-int/lit8 p3, p3, 0x1

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_18
    const-string v2, "right"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    or-int/lit8 p3, p3, 0x4

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_19
    const-string v2, "top"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    or-int/lit8 p3, p3, 0x2

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_1a
    const-string v2, "bottom"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    or-int/lit8 p3, p3, 0x8

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_1b
    const-string v2, "hcenter"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    or-int/lit8 p3, p3, 0x10

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1c
    const-string v2, "vcenter"

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    or-int/lit8 p3, p3, 0x20

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_1d
    const-string v2, "center"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    or-int/lit8 p3, p3, 0x30

    .line 525
    .line 526
    :cond_1e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_1f
    move v1, p3

    .line 530
    :cond_20
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(I)Z

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_21
    const-string p0, "trim"

    .line 535
    .line 536
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 653
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 654
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 655
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 656
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 660
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v3, "left"

    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 662
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "right"

    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 664
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "center"

    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x30

    .line 666
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_5
    const-string v3, "hcenter"

    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v2, 0x10

    .line 668
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_6
    const-string v3, "top"

    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x2

    .line 670
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_7
    const-string v3, "bottom"

    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    .line 672
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_8
    const-string v3, "vcenter"

    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v2, 0x20

    .line 674
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_9
    const-string v3, "bottom|hcenter"

    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x18

    .line 676
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 639
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 640
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 641
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 642
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childvalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "top"

    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    .line 648
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "bottom"

    .line 649
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x8

    .line 650
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "vcenter"

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    .line 652
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 607
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 608
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 609
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 610
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 611
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "frImage"

    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 615
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    :cond_1
    const-string v4, "defImage"

    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 618
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    :cond_2
    const-string v4, "mapIconStyleId"

    .line 619
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->k(I)Z

    goto :goto_1

    :cond_3
    const-string v4, "mask"

    .line 621
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 622
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 623
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;

    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    goto :goto_1

    .line 624
    :cond_4
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V
    .locals 11

    .line 552
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 553
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    .line 554
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_18

    .line 555
    invoke-interface {p2, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 556
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 557
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "text"

    .line 559
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 560
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_1
    const-string v6, "maxLines"

    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->k(I)Z

    goto/16 :goto_1

    :cond_2
    const-string v6, "mapFontStyleId"

    .line 563
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->j(I)Z

    goto/16 :goto_1

    :cond_3
    const-string v6, "fontSize"

    .line 565
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    goto/16 :goto_1

    :cond_4
    const-string v6, "fontOption"

    .line 567
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    const-string v5, "normal"

    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 569
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_5
    const-string v5, "bold"

    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 571
    invoke-virtual {v1, v9}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_6
    const-string v5, "italic"

    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 573
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_7
    const-string v5, "medium"

    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x3

    .line 575
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_8
    const-string v5, "light"

    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 577
    invoke-virtual {v1, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    goto/16 :goto_1

    :cond_9
    const-string v6, "textColor"

    .line 578
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x23

    if-eqz v6, :cond_b

    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_a

    .line 580
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_1

    .line 581
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    goto/16 :goto_1

    :cond_b
    const-string v6, "borderColor"

    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_c

    .line 584
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    .line 585
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    goto/16 :goto_1

    :cond_d
    const-string v6, "borderWidth"

    .line 586
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    goto/16 :goto_1

    :cond_e
    const-string v6, "gravity"

    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v5, "left"

    .line 589
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 590
    invoke-virtual {p1, v9}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_f
    const-string v5, "right"

    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 592
    invoke-virtual {p1, v7}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_10
    const-string v5, "hcenter"

    .line 593
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v4, 0x10

    .line 594
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_11
    const-string v5, "top"

    .line 595
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 596
    invoke-virtual {p1, v8}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_12
    const-string v5, "bottom"

    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v4, 0x8

    .line 598
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_13
    const-string v5, "vcenter"

    .line 599
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v4, 0x20

    .line 600
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_14
    const-string v5, "bottom|hcenter"

    .line 601
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v4, 0x18

    .line 602
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    :cond_15
    const-string v5, "center"

    .line 603
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x30

    .line 604
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_1

    .line 605
    :cond_16
    invoke-direct {p0, p1, v5, v4}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 606
    :cond_18
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V
    .locals 5

    .line 625
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    .line 626
    invoke-interface {p2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 627
    invoke-interface {p2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 628
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v4, "gravity"

    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "childhalign"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 632
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, "left"

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 634
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_3
    const-string v3, "right"

    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    .line 636
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    goto :goto_2

    :cond_4
    const-string v3, "hcenter"

    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x10

    .line 638
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;Lorg/w3c/dom/Node;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;
    .locals 0

    .line 549
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 550
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 551
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lorg/w3c/dom/Document;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "HorizontalLayout"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "FrameLayout"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "ImageView"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "Label"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "VerticalLayout"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->b(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->a(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->c(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->d(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/xmlui/a;->e(Lorg/w3c/dom/Node;)Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x63c6d5a0 -> :sswitch_4
        0x45c8ed4 -> :sswitch_3
        0x431b5280 -> :sswitch_2
        0x4e20b2d7 -> :sswitch_1
        0x64c10c8e -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
