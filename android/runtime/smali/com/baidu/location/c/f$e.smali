.class Lcom/baidu/location/c/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/c/f$e;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$e;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v1, :cond_f

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/location/c/f;->m(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/location/c/f;->m(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baidu/location/c/f;->m(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v1, v4, v5}, Lcom/baidu/location/c/f;->f(Lcom/baidu/location/c/f;J)J

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/location/GpsSatellite;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getElevation()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v7, 0x20

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-lt v6, v4, :cond_6

    .line 201
    .line 202
    if-gt v6, v7, :cond_6

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v2, 0x0

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    int-to-float v2, v6

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    if-lt v6, v4, :cond_7

    .line 224
    .line 225
    if-gt v6, v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/16 v2, 0xc9

    .line 238
    .line 239
    if-lt v6, v2, :cond_8

    .line 240
    .line 241
    const/16 v2, 0x105

    .line 242
    .line 243
    if-gt v6, v2, :cond_8

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/16 v2, 0x41

    .line 262
    .line 263
    if-lt v6, v2, :cond_9

    .line 264
    .line 265
    const/16 v2, 0x60

    .line 266
    .line 267
    if-gt v6, v2, :cond_9

    .line 268
    .line 269
    const/high16 v2, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/16 v2, 0x12d

    .line 286
    .line 287
    if-lt v6, v2, :cond_4

    .line 288
    .line 289
    const/16 v2, 0x150

    .line 290
    .line 291
    if-gt v6, v2, :cond_4

    .line 292
    .line 293
    const/high16 v2, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/baidu/location/c/f;->g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/baidu/location/c/f;->h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/baidu/location/c/f;->i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/baidu/location/c/f;->j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 355
    .line 356
    invoke-static {v0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    const/high16 v11, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static/range {v5 .. v11}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v5, p1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/baidu/location/c/f;->k(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sput-object p1, Lcom/baidu/location/c/f;->q:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    const/high16 v11, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v7, 0x1

    .line 394
    const/4 v8, 0x1

    .line 395
    const/4 v9, 0x1

    .line 396
    invoke-static/range {v5 .. v11}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v5, p1}, Lcom/baidu/location/c/f;->d(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    iget-object v6, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/high16 v12, -0x40800000    # -1.0f

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    const/4 v8, 0x1

    .line 410
    const/4 v9, 0x1

    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-static/range {v6 .. v12}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v6, p1}, Lcom/baidu/location/c/f;->e(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sput-object p1, Lcom/baidu/location/c/f;->r:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget p1, p1, Lcom/baidu/location/b/f;->u2:I

    .line 436
    .line 437
    if-ne p1, v4, :cond_b

    .line 438
    .line 439
    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/baidu/location/c/f;->l(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Lcom/baidu/location/b/k;->a(Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    if-lez v1, :cond_c

    .line 453
    .line 454
    invoke-static {v1}, Lcom/baidu/location/c/f;->b(I)I

    .line 455
    .line 456
    .line 457
    :cond_c
    if-lez v3, :cond_d

    .line 458
    .line 459
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, p0, Lcom/baidu/location/c/f$e;->a:J

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iget-wide v4, p0, Lcom/baidu/location/c/f$e;->a:J

    .line 471
    .line 472
    sub-long/2addr v0, v4

    .line 473
    const-wide/16 v4, 0x64

    .line 474
    .line 475
    cmp-long p1, v0, v4

    .line 476
    .line 477
    if-lez p1, :cond_e

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :goto_5
    sput v3, Lcom/baidu/location/c/f;->d:I

    .line 481
    .line 482
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide p0

    .line 486
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->a(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    .line 488
    .line 489
    :catch_0
    :goto_6
    return-void

    .line 490
    :cond_f
    iget-object p1, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 491
    .line 492
    invoke-static {p1, v2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Lcom/baidu/location/c/f$e;->b:Lcom/baidu/location/c/f;

    .line 496
    .line 497
    invoke-static {p0, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 498
    .line 499
    .line 500
    sput v3, Lcom/baidu/location/c/f;->d:I

    .line 501
    .line 502
    invoke-static {v3}, Lcom/baidu/location/c/f;->b(I)I

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lcom/baidu/location/c/f;->c(I)I

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lcom/baidu/location/c/f;->d(I)I

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lcom/baidu/location/c/f;->e(I)I

    .line 512
    .line 513
    .line 514
    return-void
.end method
