.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lx;->a:I

    iput-object p2, p0, Lx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lx;->a:I

    iput-object p2, p0, Lx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x3a98

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    const-string v4, "ok"

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    const-string v6, "xxp/1.3.11"

    .line 14
    .line 15
    const-string v7, "User-Agent"

    .line 16
    .line 17
    const-string v8, "POST"

    .line 18
    .line 19
    const/16 v9, 0x2710

    .line 20
    .line 21
    const-string v10, "device="

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 31
    .line 32
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lge;

    .line 43
    .line 44
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Lge;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v1, Lge;->g:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v4, v1, Lge;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v5, v1, Lge;->f:Landroid/widget/Button;

    .line 55
    .line 56
    iput-boolean v11, v1, Lge;->k:Z

    .line 57
    .line 58
    iget-object v6, v1, Lge;->e:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lge;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v7, "100%"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lge;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    long-to-float v7, v7

    .line 79
    const/high16 v8, 0x44800000    # 1024.0f

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    div-float/2addr v7, v8

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "\u5df2\u4e0b\u8f7d %.1f MB"

    .line 92
    .line 93
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lce;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v8, 0x1a

    .line 113
    .line 114
    if-lt v7, v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lcb;->s(Landroid/content/pm/PackageManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v7, v11

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move v7, v12

    .line 128
    :goto_0
    if-nez v7, :cond_1

    .line 129
    .line 130
    iput-boolean v12, v1, Lge;->l:Z

    .line 131
    .line 132
    const-string v0, "\u9700\u8981\u6388\u6743\u5b89\u88c5"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "\u8bf7\u5141\u8bb8\u300c\u5b89\u88c5\u672a\u77e5\u5e94\u7528\u300d\u540e\u91cd\u65b0\u70b9\u51fb\u66f4\u65b0"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "\u53bb\u6388\u6743"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lm2;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, v6, v1}, Lm2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const-string v7, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u6b63\u5728\u5b89\u88c5\u2026"

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 177
    .line 178
    const-string v8, "android.intent.action.VIEW"

    .line 179
    .line 180
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, ".fileprovider"

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v6, v8, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v8, "application/vnd.android.package-archive"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x10000000

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const-string v6, "UpdateManager"

    .line 227
    .line 228
    const-string v7, "installApk failed: "

    .line 229
    .line 230
    invoke-static {v7, v6, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move v11, v12

    .line 234
    :goto_1
    iput-boolean v11, v1, Lge;->l:Z

    .line 235
    .line 236
    if-nez v11, :cond_2

    .line 237
    .line 238
    const-string v0, "\u5b89\u88c5\u542f\u52a8\u5931\u8d25"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "\u65e0\u6cd5\u8c03\u8d77\u5b89\u88c5\u5668\uff0c\u8bf7\u624b\u52a8\u5230\u6587\u4ef6\u7ba1\u7406\u5668\u5b89\u88c5\u8be5 APK"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_1
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lge;

    .line 262
    .line 263
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    iput-boolean v11, v1, Lge;->k:Z

    .line 268
    .line 269
    iput-boolean v12, v1, Lge;->l:Z

    .line 270
    .line 271
    iget-object v2, v1, Lge;->a:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v3, "\u66f4\u65b0\u4e0b\u8f7d\u5931\u8d25"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lge;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lge;->f:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lge;->g:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_2
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lae;

    .line 297
    .line 298
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lzd;

    .line 301
    .line 302
    iget v2, v1, Lae;->a:I

    .line 303
    .line 304
    const/16 v3, 0x1c

    .line 305
    .line 306
    if-le v2, v3, :cond_3

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lzd;->a(Lae;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    const/4 v1, 0x0

    .line 313
    invoke-interface {v0, v1}, Lzd;->a(Lae;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :pswitch_3
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lzd;

    .line 320
    .line 321
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Lzd;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lyc;

    .line 332
    .line 333
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_4

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-interface {v1}, Lyc;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lyc;

    .line 354
    .line 355
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lorg/json/JSONObject;

    .line 358
    .line 359
    const-string v2, "\u670d\u52a1\u5668\u6821\u9a8c\u5931\u8d25"

    .line 360
    .line 361
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lyc;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object v1, v0, Lx;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, Lyc;

    .line 376
    .line 377
    sget-object v13, Lzc;->a:Landroid/os/Handler;

    .line 378
    .line 379
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 380
    .line 381
    const-string v14, "https://117.72.181.123/api/status.php"

    .line 382
    .line 383
    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 391
    .line 392
    instance-of v14, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 393
    .line 394
    if-eqz v14, :cond_5

    .line 395
    .line 396
    move-object v14, v0

    .line 397
    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 398
    .line 399
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v15}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_5
    :goto_5
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    :try_start_3
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 456
    .line 457
    .line 458
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/io/BufferedReader;

    .line 470
    .line 471
    new-instance v6, Ljava/io/InputStreamReader;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    .line 482
    .line 483
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    move-object v1, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_7

    .line 513
    .line 514
    new-instance v1, Lx;

    .line 515
    .line 516
    const/16 v2, 0x16

    .line 517
    .line 518
    invoke-direct {v1, v2, v3, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_7
    const-string v1, "active"

    .line 526
    .line 527
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string v2, "expiry"

    .line 532
    .line 533
    const-string v4, ""

    .line 534
    .line 535
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v4, "pkg"

    .line 540
    .line 541
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    new-instance v4, Ll2;

    .line 546
    .line 547
    invoke-direct {v4, v3, v1, v2, v0}, Ll2;-><init>(Lyc;ZLjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    move-object v1, v0

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 576
    :goto_a
    new-instance v1, Lx;

    .line 577
    .line 578
    const/16 v2, 0x17

    .line 579
    .line 580
    invoke-direct {v1, v2, v3, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    :goto_b
    return-void

    .line 587
    :pswitch_7
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 590
    .line 591
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroid/graphics/Typeface;

    .line 594
    .line 595
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_8
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/example/xxp/XxpApplication;

    .line 602
    .line 603
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    const-string v2, "xxp-remotecfg"

    .line 608
    .line 609
    :try_start_b
    new-instance v3, Ljava/net/URL;

    .line 610
    .line 611
    const-string v13, "https://117.72.181.123/api/cfg.php"

    .line 612
    .line 613
    invoke-direct {v3, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 621
    .line 622
    instance-of v13, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 623
    .line 624
    if-eqz v13, :cond_9

    .line 625
    .line 626
    move-object v13, v3

    .line 627
    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 628
    .line 629
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-virtual {v14}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :catchall_6
    move-exception v0

    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :cond_9
    :goto_c
    const/16 v13, 0x1f40

    .line 645
    .line 646
    invoke-virtual {v3, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 681
    :try_start_c
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 688
    .line 689
    .line 690
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 691
    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v5, Ljava/io/BufferedReader;

    .line 699
    .line 700
    new-instance v7, Ljava/io/InputStreamReader;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-direct {v7, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 710
    .line 711
    .line 712
    :goto_d
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_a

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :catchall_7
    move-exception v0

    .line 723
    move-object v1, v0

    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_a
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 727
    .line 728
    .line 729
    new-instance v3, Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_b

    .line 743
    .line 744
    goto/16 :goto_12

    .line 745
    .line 746
    :cond_b
    const-string v4, "cfg"

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v4, :cond_c

    .line 753
    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_c
    invoke-static {v4}, Lsb;->c(Lorg/json/JSONObject;)Lsb;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v5, "tier"

    .line 761
    .line 762
    const-string v6, "?"

    .line 763
    .line 764
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v4, Lsb;->j:Ljava/lang/String;

    .line 769
    .line 770
    sput-object v4, Lsb;->k:Lsb;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 776
    :try_start_10
    const-string v3, "xxp_remote_cfg"

    .line 777
    .line 778
    invoke-virtual {v1, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v3, "json"

    .line 787
    .line 788
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "at"

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 803
    .line 804
    .line 805
    :catchall_8
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v1, "cfg applied from server: tier="

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v1, v4, Lsb;->j:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v1, " setting="

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget v1, v4, Lsb;->a:I

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, "~"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget v1, v4, Lsb;->b:I

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v1, " steps="

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-boolean v1, v4, Lsb;->f:Z

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :goto_e
    :try_start_12
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_f
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 867
    :catchall_a
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    if-eqz v5, :cond_d

    .line 870
    .line 871
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 872
    .line 873
    .line 874
    goto :goto_10

    .line 875
    :catchall_b
    move-exception v0

    .line 876
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :cond_d
    :goto_10
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 880
    :goto_11
    const-string v1, "cfg fetch failed: "

    .line 881
    .line 882
    invoke-static {v1, v2, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :goto_12
    return-void

    .line 886
    :pswitch_9
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 889
    .line 890
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/content/Context;

    .line 893
    .line 894
    invoke-static {v1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_a
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Lcom/example/xxp/NfcRecordActivity;

    .line 901
    .line 902
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lsa;

    .line 905
    .line 906
    invoke-static {v1, v0}, Lcom/example/xxp/NfcRecordActivity;->v(Lcom/example/xxp/NfcRecordActivity;Lsa;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_b
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lcom/example/xxp/NfcRecordActivity;

    .line 913
    .line 914
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v1, v0}, Lcom/example/xxp/NfcRecordActivity;->o(Lcom/example/xxp/NfcRecordActivity;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_c
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lcom/example/xxp/MainActivity;

    .line 925
    .line 926
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lg9;

    .line 929
    .line 930
    invoke-static {v1, v0}, Lcom/example/xxp/MainActivity;->y(Lcom/example/xxp/MainActivity;Lg9;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_d
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroidx/core/util/Consumer;

    .line 937
    .line 938
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/location/Location;

    .line 941
    .line 942
    invoke-static {v1, v0}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_e
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/location/Location;

    .line 951
    .line 952
    nop

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_f
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lz6;

    .line 959
    .line 960
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Exception;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v2, :cond_e

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    :goto_13
    invoke-interface {v1}, Lz6;->a()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_10
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lz6;

    .line 981
    .line 982
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lorg/json/JSONObject;

    .line 985
    .line 986
    const-string v2, "\u670d\u52a1\u5668\u9a8c\u8bc1\u5931\u8d25"

    .line 987
    .line 988
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-interface {v1}, Lz6;->a()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_11
    iget-object v1, v0, Lx;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v14, v0

    .line 1002
    check-cast v14, Lz6;

    .line 1003
    .line 1004
    :try_start_16
    new-instance v0, Ljava/net/URL;

    .line 1005
    .line 1006
    const-string v3, "https://117.72.181.123/api/grace.php"

    .line 1007
    .line 1008
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1016
    .line 1017
    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1018
    .line 1019
    if-eqz v3, :cond_f

    .line 1020
    .line 1021
    move-object v3, v0

    .line 1022
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 1023
    .line 1024
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-virtual {v13}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    invoke-virtual {v3, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    goto/16 :goto_19

    .line 1038
    .line 1039
    :cond_f
    :goto_14
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 1074
    :try_start_17
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1081
    .line 1082
    .line 1083
    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Ljava/io/BufferedReader;

    .line 1095
    .line 1096
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    :try_start_19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_10

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1115
    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :catchall_c
    move-exception v0

    .line 1119
    move-object v1, v0

    .line 1120
    goto :goto_16

    .line 1121
    :cond_10
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lorg/json/JSONObject;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_11

    .line 1138
    .line 1139
    sget-object v1, La7;->a:Landroid/os/Handler;

    .line 1140
    .line 1141
    new-instance v2, Lx;

    .line 1142
    .line 1143
    const/16 v3, 0xb

    .line 1144
    .line 1145
    invoke-direct {v2, v3, v14, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_11
    const-string v2, "registered"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    const-string v2, "remaining_seconds"

    .line 1159
    .line 1160
    const-wide/16 v3, 0x0

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v16

    .line 1166
    sput-object v1, La7;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    sput-boolean v15, La7;->d:Z

    .line 1169
    .line 1170
    sput-wide v16, La7;->c:J

    .line 1171
    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v0

    .line 1176
    sput-wide v0, La7;->e:J

    .line 1177
    .line 1178
    sget-object v0, La7;->a:Landroid/os/Handler;

    .line 1179
    .line 1180
    new-instance v13, Ly6;

    .line 1181
    .line 1182
    const/16 v18, 0x1

    .line 1183
    .line 1184
    invoke-direct/range {v13 .. v18}, Ly6;-><init>(Lz6;ZJI)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :goto_16
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :catchall_d
    move-exception v0

    .line 1196
    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_17
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1200
    :catchall_e
    move-exception v0

    .line 1201
    move-object v1, v0

    .line 1202
    if-eqz v3, :cond_12

    .line 1203
    .line 1204
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :catchall_f
    move-exception v0

    .line 1209
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_12
    :goto_18
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    .line 1213
    :goto_19
    sget-object v1, La7;->a:Landroid/os/Handler;

    .line 1214
    .line 1215
    new-instance v2, Lx;

    .line 1216
    .line 1217
    const/16 v3, 0xc

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v14, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1223
    .line 1224
    .line 1225
    :goto_1a
    return-void

    .line 1226
    :pswitch_12
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lcom/atri/ui/FloatingPanelService;

    .line 1229
    .line 1230
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/String;

    .line 1233
    .line 1234
    sget v2, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 1235
    .line 1236
    invoke-static {v1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_13
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    .line 1247
    .line 1248
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Ljava/lang/Runnable;

    .line 1251
    .line 1252
    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_14
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    nop

    .line 1259
    .line 1260
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    nop

    .line 1265
    .line 1266
    nop

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_15
    iget-object v1, v0, Lx;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    nop

    .line 1277
    .line 1278
    nop

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_16
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    nop

    .line 1285
    .line 1286
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ljava/lang/Exception;

    .line 1289
    .line 1290
    nop

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_17
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    nop

    .line 1297
    .line 1298
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Landroid/os/IBinder;

    .line 1301
    .line 1302
    nop

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_18
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Landroid/content/Intent;

    .line 1309
    .line 1310
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroid/os/IBinder;

    .line 1313
    .line 1314
    nop

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_19
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    nop

    .line 1321
    .line 1322
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    nop

    .line 1325
    .line 1326
    nop

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_1a
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lf;

    .line 1333
    .line 1334
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/lang/Exception;

    .line 1337
    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    const-string v3, "\u7f51\u7edc\u9519\u8bef\uff1a"

    .line 1341
    .line 1342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-nez v3, :cond_13

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_1b

    .line 1360
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v1, v0}, Lf;->c(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_1b
    iget-object v1, v0, Lx;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lf;

    .line 1378
    .line 1379
    iget-object v0, v0, Lx;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Lf;->c(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
