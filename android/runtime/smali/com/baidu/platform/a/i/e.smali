.class public Lcom/baidu/platform/a/i/e;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/i/e;->a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "2$$$$$$"

    .line 27
    .line 28
    const-string v4, "$$"

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    const-string v6, "1$$$$"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 50
    .line 51
    invoke-static {v7, v4, v1}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v3

    .line 57
    :goto_0
    iget-object v7, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, ""

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v7, "\u8d77\u70b9"

    .line 74
    .line 75
    :cond_2
    const-string v9, "$$0$$$$"

    .line 76
    .line 77
    invoke-static {v1, v7, v9}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v6, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v2, "\u7ec8\u70b9"

    .line 117
    .line 118
    :cond_5
    invoke-static {v3, v2, v9}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "ec"

    .line 129
    .line 130
    const-string v6, "sc"

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v4, v9, :cond_8

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    if-eq v4, v9, :cond_7

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    if-eq v4, v5, :cond_6

    .line 142
    .line 143
    move-object v4, v8

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "&i="

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v5, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mPn:I

    .line 154
    .line 155
    const-string v6, ",1,1&sharecallbackflag=busRoute"

    .line 156
    .line 157
    invoke-static {v4, v6, v5}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "c"

    .line 179
    .line 180
    invoke-virtual {v0, v6, v5}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 181
    .line 182
    .line 183
    const-string v8, "bt"

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v9, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {p0, v9}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v6, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v5, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 241
    .line 242
    .line 243
    const-string v8, "&sharecallbackflag=cycleRoute"

    .line 244
    .line 245
    const-string v4, "cycle"

    .line 246
    .line 247
    :goto_1
    move-object v10, v8

    .line 248
    move-object v8, v4

    .line 249
    move-object v4, v10

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v9, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {p0, v9}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v6, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v5, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 306
    .line 307
    .line 308
    const-string v8, "&sharecallbackflag=footRoute"

    .line 309
    .line 310
    const-string v4, "walk"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v9, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-direct {p0, v9}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v6, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 339
    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {p0, v6}, Lcom/baidu/platform/a/i/e;->b(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v5, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 367
    .line 368
    .line 369
    const-string v8, "&sharecallbackflag=carRoute"

    .line 370
    .line 371
    const-string v4, "nav"

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :goto_2
    const-string v5, "sn"

    .line 375
    .line 376
    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 377
    .line 378
    .line 379
    const-string v1, "en"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "origin_uid"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_b

    .line 418
    .line 419
    iget-object p1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v1, "destination_uid"

    .line 426
    .line 427
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 428
    .line 429
    .line 430
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, "&start="

    .line 433
    .line 434
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "&end="

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "&"

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/baidu/platform/util/a;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v0, "https://map.baidu.com/?newmap=1&s="

    .line 493
    .line 494
    invoke-static {v0, v8, p1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 499
    .line 500
    const-string v1, "url"

    .line 501
    .line 502
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 506
    .line 507
    const-string p1, "from"

    .line 508
    .line 509
    const-string v0, "android_map_sdk"

    .line 510
    .line 511
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 515
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
