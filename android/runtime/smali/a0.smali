.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzd;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, La0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La0;->a:I

    iput-object p1, p0, La0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lu5;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lu5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "https://117.72.181.123/version.json"

    .line 16
    .line 17
    check-cast p0, Lzd;

    .line 18
    .line 19
    const-string v2, "UTF-8"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v4, "\u670d\u52a1\u5668\u54cd\u5e94\u5f02\u5e38\uff1a"

    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    instance-of v6, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/16 v6, 0x1f40

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "GET"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "User-Agent"

    .line 74
    .line 75
    const-string v7, "xxp/1.3.11"

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0xc8

    .line 85
    .line 86
    if-eq v6, v7, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lbe;->a:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lx;

    .line 103
    .line 104
    invoke-direct {v2, v5, p0, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v7, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "data"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    :try_start_3
    new-instance v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v6, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :catch_1
    :cond_3
    :try_start_4
    new-instance v2, Lae;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "versionCode"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, v2, Lae;->a:I

    .line 194
    .line 195
    const-string v4, "versionName"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v2, Lae;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "force"

    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput-boolean v1, v2, Lae;->c:Z

    .line 210
    .line 211
    const-string v1, "url"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, Lae;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "log"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, Lae;->e:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Lbe;->a:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v1, Lx;

    .line 230
    .line 231
    const/16 v3, 0x19

    .line 232
    .line 233
    invoke-direct {v1, v3, v2, p0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "\u7f51\u7edc\u9519\u8bef\uff1a"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lbe;->a:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v2, Lx;

    .line 285
    .line 286
    invoke-direct {v2, v5, p0, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :goto_6
    return-void

    .line 293
    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchBar;

    .line 294
    .line 295
    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 300
    .line 301
    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    check-cast p0, Lcom/example/xxp/NfcRecordActivity;

    .line 306
    .line 307
    invoke-static {p0}, Lcom/example/xxp/NfcRecordActivity;->u(Lcom/example/xxp/NfcRecordActivity;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 318
    .line 319
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    check-cast p0, Ljava/lang/Exception;

    .line 324
    .line 325
    nop

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    check-cast p0, Landroid/widget/ImageView;

    .line 330
    .line 331
    nop

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    nop

    .line 336
    .line 337
    nop

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 342
    .line 343
    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    nop

    .line 348
    .line 349
    const/16 v0, 0x0

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lp2;->e()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_5
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_6

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v6, :cond_5

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_2
    move-exception v1

    .line 400
    goto :goto_9

    .line 401
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    if-eqz v6, :cond_7

    .line 422
    .line 423
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v7, :cond_8

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_9

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_9
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-eqz v7, :cond_a

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    new-instance v7, Lt2;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v8, v7, Lt2;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iput-object v8, v7, Lt2;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput-boolean v6, v7, Lt2;->c:Z

    .line 468
    .line 469
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    new-instance v2, Ls2;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Ls2;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "listInstallable failed: "

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "atri-location/mgr"

    .line 497
    .line 498
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :goto_a
    const/16 v1, 0x0

    .line 502
    .line 503
    new-instance v2, Lx;

    .line 504
    .line 505
    const/4 v3, 0x7

    .line 506
    invoke-direct {v2, v3, p0, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    check-cast p0, Landroidx/activity/ComponentDialog;

    .line 514
    .line 515
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_d
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 526
    .line 527
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    nop

    .line 532
    .line 533
    nop

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_f
    check-cast p0, Landroid/os/IBinder;

    .line 538
    .line 539
    nop

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    nop

    .line 544
    .line 545
    nop

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_11
    check-cast p0, Landroid/app/Activity;

    .line 550
    .line 551
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
