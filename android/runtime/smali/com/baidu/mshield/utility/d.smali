.class public Lcom/baidu/mshield/utility/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 561
    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 562
    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, p6, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object p6, p6, v3

    .line 19
    .line 20
    new-instance v3, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    div-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-static {p6}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-static {}, Lcom/baidu/mshield/core/b;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const-string v6, "after get aesKey:"

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "after get aesKey:base64:"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "afterGzipPostBody,length="

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v6, p2

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, p2, v4}, Lcom/baidu/mshield/ac/F;->ae([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "afterEncryptPostBody length="

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v6, p2

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ","

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 188
    .line 189
    .line 190
    const-string v7, "afterLoadRc4Key:"

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v4, v5}, Lcom/baidu/mshield/ac/F;->re([B[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v7, "after ar:sKey length="

    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    array-length v7, v4

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "after Base64:sKey="

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, "/250/"

    .line 255
    .line 256
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "/"

    .line 263
    .line 264
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_2

    .line 281
    .line 282
    const-string p1, "?skey="

    .line 283
    .line 284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "utf-8"

    .line 288
    .line 289
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    if-eqz p5, :cond_3

    .line 305
    .line 306
    :try_start_0
    new-instance p2, Lcom/baidu/mshield/b/d/b;

    .line 307
    .line 308
    invoke-direct {p2, p0, p1}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_1
    move-object v0, p1

    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    goto :goto_2

    .line 323
    :cond_3
    new-instance p5, Lcom/baidu/mshield/b/d/b;

    .line 324
    .line 325
    invoke-direct {p5, p0, p1}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p5, p1, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    goto :goto_1

    .line 337
    :goto_2
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p2, "r:"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz p3, :cond_5

    .line 358
    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_4

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-static {p0}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 370
    .line 371
    const-string p1, "response is empty"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p2, "skey"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance p3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string p4, "base sKey from server:"

    .line 394
    .line 395
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string p4, "after Base64 decode:server aeskey size="

    .line 415
    .line 416
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    array-length p5, p2

    .line 420
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3, p2, v5}, Lcom/baidu/mshield/ac/F;->rd([B[B)[B

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance p3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 441
    .line 442
    .line 443
    const-string p5, "after dr aes key:size="

    .line 444
    .line 445
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string p3, "response"

    .line 453
    .line 454
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    const-string p5, "request_id"

    .line 459
    .line 460
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance p5, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string p6, "plugins:requestId:"

    .line 467
    .line 468
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string p5, "plugins:response Base64:"

    .line 484
    .line 485
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    new-instance p3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    array-length p4, p1

    .line 508
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-static {p3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p3, p1, p2}, Lcom/baidu/mshield/ac/F;->ad([B[B)[B

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    array-length p1, p1

    .line 527
    if-lez p1, :cond_8

    .line 528
    .line 529
    if-eqz p2, :cond_7

    .line 530
    .line 531
    array-length p1, p2

    .line 532
    if-eqz p1, :cond_7

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_7
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->g(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 539
    .line 540
    const-string p1, "aes is fail"

    .line 541
    .line 542
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 549
    .line 550
    .line 551
    const-string p1, "sdk res:"

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 563
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/baidu/mshield/utility/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 564
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v0

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 566
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 567
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_0

    .line 568
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->d(I)V

    .line 573
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/sharedpreferences/a;->e(I)V

    .line 574
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->j()V

    const-string v0, "1067112"

    .line 575
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 576
    :cond_1
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 577
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->c(I)V

    return-void

    .line 578
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 579
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a([B)[B
    .locals 8

    const/16 v0, 0x100

    .line 581
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-byte v4, v3

    .line 582
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 583
    array-length v3, p0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_2

    .line 584
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v2

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 585
    aget-byte v5, v1, v4

    aput-byte v5, v1, v2

    .line 586
    aput-byte v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 587
    array-length v5, p0

    rem-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/utility/d;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/utility/d;->c([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/baidu/mshield/utility/d;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v1, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    and-int/lit16 v3, v5, 0xff

    .line 24
    .line 25
    aget-byte v5, p1, v3

    .line 26
    .line 27
    aput-byte v5, p1, v2

    .line 28
    .line 29
    aput-byte v4, p1, v3

    .line 30
    .line 31
    aget-byte v5, p1, v2

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    and-int/lit16 v4, v5, 0xff

    .line 39
    .line 40
    aget-byte v5, p0, v1

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x2a

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method
