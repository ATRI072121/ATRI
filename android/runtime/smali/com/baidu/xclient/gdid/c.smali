.class public Lcom/baidu/xclient/gdid/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/c;


# instance fields
.field public b:Landroid/content/Context;


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

.method public static a()Lcom/baidu/xclient/gdid/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/xclient/gdid/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/xclient/gdid/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/xclient/gdid/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    new-instance v5, Lcom/baidu/xclient/gdid/g/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v0, v6}, Lcom/baidu/xclient/gdid/g/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/baidu/xclient/gdid/g/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5, v6, v7}, Lcom/baidu/xclient/gdid/e;->a(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Lcom/baidu/xclient/gdid/e;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v7, "o"

    .line 88
    .line 89
    const-string v8, "d"

    .line 90
    .line 91
    const-string v9, "j"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, -0x1

    .line 95
    if-eqz v6, :cond_1d

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v14, v12, v14

    .line 104
    .line 105
    if-ltz v14, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-wide v15, Lcom/baidu/xclient/gdid/i/a;->a:J

    .line 112
    .line 113
    mul-long/2addr v12, v15

    .line 114
    invoke-virtual {v14, v12, v13}, Lcom/baidu/xclient/gdid/e;->d(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v12, "m"

    .line 118
    .line 119
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eq v12, v11, :cond_6

    .line 124
    .line 125
    if-ne v12, v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12, v0}, Lcom/baidu/xclient/gdid/e;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v10}, Lcom/baidu/xclient/gdid/e;->a(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    const-string v12, "e"

    .line 143
    .line 144
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eq v12, v11, :cond_8

    .line 149
    .line 150
    if-ne v12, v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12, v0}, Lcom/baidu/xclient/gdid/e;->b(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v10}, Lcom/baidu/xclient/gdid/e;->b(Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v0, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v0}, Lcom/baidu/xclient/gdid/e;->c(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-nez v12, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v10}, Lcom/baidu/xclient/gdid/e;->c(Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    const-string v12, "i"

    .line 191
    .line 192
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eq v12, v11, :cond_c

    .line 197
    .line 198
    if-ne v12, v0, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12, v0}, Lcom/baidu/xclient/gdid/e;->g(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v10}, Lcom/baidu/xclient/gdid/e;->g(Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    const-string v12, "w"

    .line 216
    .line 217
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eq v12, v11, :cond_e

    .line 222
    .line 223
    if-ne v12, v0, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v0}, Lcom/baidu/xclient/gdid/e;->i(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12, v10}, Lcom/baidu/xclient/gdid/e;->i(Z)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_4
    const-string v12, "p"

    .line 241
    .line 242
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v12}, Lcom/baidu/xclient/gdid/e;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12, v1}, Lcom/baidu/xclient/gdid/e;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v0, :cond_10

    .line 283
    .line 284
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->h(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    if-nez v1, :cond_11

    .line 293
    .line 294
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->h(Z)V

    .line 299
    .line 300
    .line 301
    :cond_11
    :goto_5
    const-string v1, "a"

    .line 302
    .line 303
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ne v1, v0, :cond_12

    .line 308
    .line 309
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->j(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    if-nez v1, :cond_13

    .line 318
    .line 319
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->j(Z)V

    .line 324
    .line 325
    .line 326
    :cond_13
    :goto_6
    const-string v1, "t"

    .line 327
    .line 328
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v0, :cond_14

    .line 333
    .line 334
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->k(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_14
    if-nez v1, :cond_15

    .line 343
    .line 344
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->k(Z)V

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_7
    const-string v1, "n"

    .line 352
    .line 353
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-ne v1, v0, :cond_16

    .line 358
    .line 359
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->l(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    if-nez v1, :cond_17

    .line 368
    .line 369
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->l(Z)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_8
    const-string v1, "h"

    .line 377
    .line 378
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v1, v0, :cond_18

    .line 383
    .line 384
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->e(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_18
    if-nez v1, :cond_19

    .line 393
    .line 394
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->e(Z)V

    .line 399
    .line 400
    .line 401
    :cond_19
    :goto_9
    const-string v1, "f"

    .line 402
    .line 403
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v0, :cond_1a

    .line 408
    .line 409
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->f(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1a
    if-nez v1, :cond_1b

    .line 418
    .line 419
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v10}, Lcom/baidu/xclient/gdid/e;->f(Z)V

    .line 424
    .line 425
    .line 426
    :cond_1b
    :goto_a
    const-string v1, "aa"

    .line 427
    .line 428
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, v0, :cond_1c

    .line 433
    .line 434
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/e;->d(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1c
    if-nez v1, :cond_1d

    .line 443
    .line 444
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v10}, Lcom/baidu/xclient/gdid/e;->d(Z)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    :goto_b
    const-string v0, "6"

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    const-string v1, "4"

    .line 458
    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    :try_start_2
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-long v12, v3

    .line 466
    sget-wide v14, Lcom/baidu/xclient/gdid/i/a;->a:J

    .line 467
    .line 468
    mul-long/2addr v12, v14

    .line 469
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v12, v13}, Lcom/baidu/xclient/gdid/e;->b(J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    int-to-long v2, v2

    .line 481
    sget-wide v12, Lcom/baidu/xclient/gdid/i/a;->a:J

    .line 482
    .line 483
    mul-long/2addr v2, v12

    .line 484
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v2, v3}, Lcom/baidu/xclient/gdid/e;->f(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v2, v0

    .line 496
    sget-wide v12, Lcom/baidu/xclient/gdid/i/a;->a:J

    .line 497
    .line 498
    mul-long/2addr v2, v12

    .line 499
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v2, v3}, Lcom/baidu/xclient/gdid/e;->h(J)V

    .line 504
    .line 505
    .line 506
    :cond_1e
    const-string v0, "7"

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    const-string v2, "s"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->e(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->c(I)V

    .line 547
    .line 548
    .line 549
    const-string v2, "c"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3, v2}, Lcom/baidu/xclient/gdid/e;->d(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/e;->f(I)V

    .line 571
    .line 572
    .line 573
    :cond_1f
    const-string v0, "5"

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/e;->j()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_20

    .line 592
    .line 593
    :goto_c
    return-void

    .line 594
    :cond_20
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v0}, Lcom/baidu/xclient/gdid/e;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "3"

    .line 602
    .line 603
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "8"

    .line 612
    .line 613
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v0}, Lcom/baidu/xclient/gdid/e;->d(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/e;->e(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, Lcom/baidu/xclient/gdid/e;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method
