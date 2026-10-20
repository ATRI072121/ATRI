.class public Lcom/baidu/mshield/x0/i/a;
.super Lcom/baidu/mshield/b/d/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public c:Lcom/baidu/mshield/x0/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/i/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/i/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "2"

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const-string v5, "policy d: "

    .line 10
    .line 11
    const-string v6, "get policy r: "

    .line 12
    .line 13
    const-string v7, "getPolicy: "

    .line 14
    .line 15
    const-string v8, " romName: "

    .line 16
    .line 17
    const-string v9, " buildId: "

    .line 18
    .line 19
    const-string v10, " model: "

    .line 20
    .line 21
    const-string v11, " manufacturer: "

    .line 22
    .line 23
    new-instance v12, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :try_start_1
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v15, v0}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v14, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    move-object v14, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v13

    .line 76
    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-object v16

    .line 83
    :cond_0
    move-object/from16 v17, v12

    .line 84
    .line 85
    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    new-instance v5, Lcom/baidu/mshield/x0/l/a;

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    const-string v6, "so"

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v5}, Lcom/baidu/mshield/x0/l/a;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v6, "jwl"

    .line 118
    .line 119
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v14, "plc114"

    .line 133
    .line 134
    invoke-virtual {v5, v14}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    move-object/from16 v22, v7

    .line 143
    .line 144
    const-string v7, "6"

    .line 145
    .line 146
    move-object/from16 v23, v15

    .line 147
    .line 148
    const-string v15, "uv6"

    .line 149
    .line 150
    move-object/from16 v24, v8

    .line 151
    .line 152
    const-string v8, "4"

    .line 153
    .line 154
    move-object/from16 v25, v9

    .line 155
    .line 156
    const-string v9, "5"

    .line 157
    .line 158
    if-nez v21, :cond_2

    .line 159
    .line 160
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_1
    move-object/from16 v21, v10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object/from16 v21, v10

    .line 236
    .line 237
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    new-instance v4, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v6, "plc115"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    const-string v10, "uv4"

    .line 268
    .line 269
    if-nez v6, :cond_3

    .line 270
    .line 271
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_3

    .line 285
    .line 286
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v4, "sec"

    .line 311
    .line 312
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    .line 315
    :try_start_7
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 316
    .line 317
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->y()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_4

    .line 331
    .line 332
    new-instance v4, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "ver"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v0, "sig"

    .line 343
    .line 344
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    :try_start_8
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    .line 351
    .line 352
    :cond_4
    :goto_2
    :try_start_9
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 353
    .line 354
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->x()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->L()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_5

    .line 380
    .line 381
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v6}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_5

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_5
    :goto_3
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->M()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_6

    .line 439
    .line 440
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v6}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const-string v10, "mod"

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    move-object/from16 v11, v21

    .line 455
    .line 456
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v10}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_6

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    const-string v6, "3"

    .line 491
    .line 492
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->s()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_7

    .line 504
    .line 505
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    move-object/from16 v10, v25

    .line 514
    .line 515
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->d(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->d()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_8

    .line 547
    .line 548
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v6}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    move-object/from16 v10, v24

    .line 557
    .line 558
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_8

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->t(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_8
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->e()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 603
    const-string v8, " romVersion: "

    .line 604
    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    :try_start_a
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v6}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_9

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->u(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_9
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->t()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_a

    .line 661
    .line 662
    iget-object v6, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v6}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v7, "arv"

    .line 669
    .line 670
    invoke-virtual {v6, v7}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_a

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v0, v5}, Lcom/baidu/mshield/x6/b/b;->e(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    const-string v0, "7"

    .line 711
    .line 712
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 725
    const-string v6, "9"

    .line 726
    .line 727
    if-eqz v5, :cond_b

    .line 728
    .line 729
    :try_start_b
    invoke-virtual {v4, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_b
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    .line 734
    .line 735
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    :try_start_d
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_4
    const-string v0, "f"

    .line 751
    .line 752
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :goto_5
    :try_start_e
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 757
    .line 758
    .line 759
    :goto_6
    :try_start_f
    const-string v0, "prv"

    .line 760
    .line 761
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    new-instance v0, Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 767
    .line 768
    .line 769
    const-string v2, "cu"

    .line 770
    .line 771
    :try_start_10
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 778
    .line 779
    .line 780
    const-string v2, "zi"

    .line 781
    .line 782
    :try_start_11
    iget-object v3, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v3}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 789
    .line 790
    .line 791
    const-string v2, "cuw"

    .line 792
    .line 793
    :try_start_12
    new-instance v3, Lcom/baidu/mshield/x6/b/c;

    .line 794
    .line 795
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 796
    .line 797
    invoke-direct {v3, v4}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/baidu/mshield/x6/b/c;->a()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    const-string v2, "ids"

    .line 808
    .line 809
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :catchall_5
    move-exception v0

    .line 814
    :try_start_13
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_7
    new-instance v0, Lorg/json/JSONArray;

    .line 818
    .line 819
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 826
    .line 827
    const-string v3, "1044103"

    .line 828
    .line 829
    invoke-static {v2, v3, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v1, Lcom/baidu/mshield/x0/i/a;->c:Lcom/baidu/mshield/x0/i/b;

    .line 838
    .line 839
    move-object/from16 v3, v23

    .line 840
    .line 841
    invoke-virtual {v2, v3, v0}, Lcom/baidu/mshield/x0/i/b;->a([BLjava/lang/String;)[B

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    move-object/from16 v4, v22

    .line 848
    .line 849
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v3, v20

    .line 863
    .line 864
    invoke-virtual {v1, v3, v2}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 868
    :try_start_14
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 869
    .line 870
    iget-object v4, v1, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 871
    .line 872
    invoke-direct {v0, v4}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    xor-int/lit8 v6, v6, 0x1

    .line 884
    .line 885
    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    move-object/from16 v4, v19

    .line 891
    .line 892
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 909
    if-eqz v0, :cond_c

    .line 910
    .line 911
    return-object v16

    .line 912
    :cond_c
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 913
    .line 914
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v4, "skey"

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const-string v5, "data"

    .line 924
    .line 925
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    invoke-virtual {v1}, Lcom/baidu/mshield/b/d/a;->a()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static {v1, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1, v0}, Lcom/baidu/mshield/b/f/d;->c([B[B)[B

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v4, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1, v0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :catchall_6
    move-exception v0

    .line 973
    :try_start_16
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    move-object v4, v13

    .line 977
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_d

    .line 982
    .line 983
    return-object v16

    .line 984
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    move-object/from16 v1, v18

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "url"

    .line 1002
    .line 1003
    move-object/from16 v1, v17

    .line 1004
    .line 1005
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "source"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "decrpt"

    .line 1014
    .line 1015
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :catchall_7
    move-exception v0

    .line 1020
    goto :goto_a

    .line 1021
    :goto_9
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1022
    .line 1023
    .line 1024
    return-object v16

    .line 1025
    :catchall_8
    move-exception v0

    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    :goto_a
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v16
.end method
