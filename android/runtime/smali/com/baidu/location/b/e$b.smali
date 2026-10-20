.class Lcom/baidu/location/b/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I

.field public e:I

.field final synthetic f:Lcom/baidu/location/b/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/e;Landroid/os/Message;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/e$b;->f:Lcom/baidu/location/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/location/b/e$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/baidu/location/b/e$b;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lcom/baidu/location/b/e$b;->e:I

    .line 23
    .line 24
    iget-object v3, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    .line 27
    .line 28
    iget v3, p2, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iput v3, p0, Lcom/baidu/location/b/e$b;->e:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "packName"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/baidu/location/b/e$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "prodName"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/baidu/location/b/e$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/baidu/location/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "coorType"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "addrType"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "enableSimulateGps"

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 112
    .line 113
    sget-boolean v3, Lcom/baidu/location/e/i;->l:Z

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 118
    .line 119
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move v3, v2

    .line 127
    :goto_1
    sput-boolean v3, Lcom/baidu/location/e/i;->l:Z

    .line 128
    .line 129
    sget-object v3, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "all"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .line 142
    .line 143
    sput-object v3, Lcom/baidu/location/e/i;->e:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "enableCache"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sput-boolean v3, Lcom/baidu/location/e/i;->a:Z

    .line 156
    .line 157
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "openGPS"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .line 170
    .line 171
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "scanSpan"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 184
    .line 185
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "timeOut"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .line 198
    .line 199
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v5, "priority"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v3, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 212
    .line 213
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 220
    .line 221
    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 222
    .line 223
    const-string v6, "forceGlobalUrl"

    .line 224
    .line 225
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 230
    .line 231
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "location_change_notify"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 244
    .line 245
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "needDirect"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 258
    .line 259
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v5, "isneedaltitude"

    .line 266
    .line 267
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 272
    .line 273
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "isneednewrgc"

    .line 280
    .line 281
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 286
    .line 287
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 288
    .line 289
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->forceGlobalUrl:Z

    .line 290
    .line 291
    sput-boolean v3, Lcom/baidu/location/e/e;->b:Z

    .line 292
    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    invoke-static {}, Lcom/baidu/location/e/e;->b()V

    .line 296
    .line 297
    .line 298
    :cond_3
    sget-boolean v3, Lcom/baidu/location/e/i;->h:Z

    .line 299
    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 303
    .line 304
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move v3, v1

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    :goto_2
    move v3, v2

    .line 312
    :goto_3
    sput-boolean v3, Lcom/baidu/location/e/i;->h:Z

    .line 313
    .line 314
    sget-boolean v3, Lcom/baidu/location/e/i;->g:Z

    .line 315
    .line 316
    if-nez v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "isneedaptag"

    .line 323
    .line 324
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move v3, v1

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    :goto_4
    move v3, v2

    .line 334
    :goto_5
    sput-boolean v3, Lcom/baidu/location/e/i;->g:Z

    .line 335
    .line 336
    sget-boolean v3, Lcom/baidu/location/e/i;->i:Z

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, "isneedaptagd"

    .line 345
    .line 346
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move v3, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_9
    :goto_6
    move v3, v2

    .line 356
    :goto_7
    sput-boolean v3, Lcom/baidu/location/e/i;->i:Z

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "autoNotifyLocSensitivity"

    .line 363
    .line 364
    const/high16 v5, 0x3f000000    # 0.5f

    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sput v3, Lcom/baidu/location/e/i;->w:F

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget v4, Lcom/baidu/location/e/i;->M:I

    .line 377
    .line 378
    const-string v5, "wfnum"

    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget v5, Lcom/baidu/location/e/i;->O:F

    .line 389
    .line 390
    const-string v6, "wfsm"

    .line 391
    .line 392
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget v6, Lcom/baidu/location/e/i;->Q:I

    .line 401
    .line 402
    const-string v7, "gnmcon"

    .line 403
    .line 404
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-wide v7, Lcom/baidu/location/e/i;->P:D

    .line 413
    .line 414
    const-string v9, "gnmcrm"

    .line 415
    .line 416
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const-string v9, "iupl"

    .line 425
    .line 426
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const-string v10, "ct"

    .line 435
    .line 436
    const/16 v11, 0xa

    .line 437
    .line 438
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sput v9, Lcom/baidu/location/e/i;->g0:I

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const-string v10, "suci"

    .line 449
    .line 450
    const/4 v11, 0x3

    .line 451
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    sput v9, Lcom/baidu/location/e/i;->h0:I

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const-string v10, "cgs"

    .line 462
    .line 463
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    sput-object v9, Lcom/baidu/location/e/i;->j0:[D

    .line 468
    .line 469
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const-string v10, "ums"

    .line 474
    .line 475
    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sput v9, Lcom/baidu/location/e/i;->k0:I

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v10, "smn"

    .line 486
    .line 487
    const/16 v11, 0x28

    .line 488
    .line 489
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    sput v9, Lcom/baidu/location/e/i;->i0:I

    .line 494
    .line 495
    if-gtz v8, :cond_a

    .line 496
    .line 497
    sput v1, Lcom/baidu/location/e/i;->f0:I

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_a
    sget v8, Lcom/baidu/location/e/i;->f0:I

    .line 501
    .line 502
    const/4 v9, -0x1

    .line 503
    if-ne v8, v9, :cond_b

    .line 504
    .line 505
    sput v2, Lcom/baidu/location/e/i;->f0:I

    .line 506
    .line 507
    :cond_b
    :goto_8
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const-string v9, "opetco"

    .line 512
    .line 513
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_c

    .line 518
    .line 519
    sput v1, Lcom/baidu/location/e/i;->l0:I

    .line 520
    .line 521
    :cond_c
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget v9, Lcom/baidu/location/e/i;->m0:I

    .line 526
    .line 527
    const-string v10, "lpcs"

    .line 528
    .line 529
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_d

    .line 534
    .line 535
    sput v1, Lcom/baidu/location/e/i;->m0:I

    .line 536
    .line 537
    :cond_d
    if-ne v5, v2, :cond_e

    .line 538
    .line 539
    sput v2, Lcom/baidu/location/e/i;->Q:I

    .line 540
    .line 541
    :cond_e
    sget-wide v8, Lcom/baidu/location/e/i;->P:D

    .line 542
    .line 543
    cmpl-double v5, v6, v8

    .line 544
    .line 545
    if-lez v5, :cond_f

    .line 546
    .line 547
    sput-wide v6, Lcom/baidu/location/e/i;->P:D

    .line 548
    .line 549
    :cond_f
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const-string v6, "ischeckper"

    .line 554
    .line 555
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    sget-boolean v6, Lcom/baidu/location/e/i;->L:Z

    .line 560
    .line 561
    if-nez v6, :cond_11

    .line 562
    .line 563
    if-eqz v5, :cond_10

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_10
    move v5, v1

    .line 567
    goto :goto_a

    .line 568
    :cond_11
    :goto_9
    move v5, v2

    .line 569
    :goto_a
    sput-boolean v5, Lcom/baidu/location/e/i;->L:Z

    .line 570
    .line 571
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "isEnableBeidouMode"

    .line 576
    .line 577
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v7, 0x1c

    .line 584
    .line 585
    if-lt v6, v7, :cond_14

    .line 586
    .line 587
    sget-boolean v6, Lcom/baidu/location/e/i;->o0:Z

    .line 588
    .line 589
    if-nez v6, :cond_13

    .line 590
    .line 591
    if-eqz v5, :cond_12

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_12
    move v5, v1

    .line 595
    goto :goto_c

    .line 596
    :cond_13
    :goto_b
    move v5, v2

    .line 597
    :goto_c
    sput-boolean v5, Lcom/baidu/location/e/i;->o0:Z

    .line 598
    .line 599
    :cond_14
    sget v5, Lcom/baidu/location/e/i;->M:I

    .line 600
    .line 601
    if-le v3, v5, :cond_15

    .line 602
    .line 603
    sput v3, Lcom/baidu/location/e/i;->M:I

    .line 604
    .line 605
    :cond_15
    sget v3, Lcom/baidu/location/e/i;->O:F

    .line 606
    .line 607
    cmpl-float v3, v4, v3

    .line 608
    .line 609
    if-lez v3, :cond_16

    .line 610
    .line 611
    sput v4, Lcom/baidu/location/e/i;->O:F

    .line 612
    .line 613
    :cond_16
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v4, "wifitimeout"

    .line 618
    .line 619
    const v5, 0x7fffffff

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    sget v4, Lcom/baidu/location/e/i;->E:I

    .line 627
    .line 628
    if-ge v3, v4, :cond_17

    .line 629
    .line 630
    sput v3, Lcom/baidu/location/e/i;->E:I

    .line 631
    .line 632
    :cond_17
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "autoNotifyMaxInterval"

    .line 637
    .line 638
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sget v4, Lcom/baidu/location/e/i;->A:I

    .line 643
    .line 644
    if-lt v3, v4, :cond_18

    .line 645
    .line 646
    sput v3, Lcom/baidu/location/e/i;->A:I

    .line 647
    .line 648
    :cond_18
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const-string v4, "autoNotifyMinDistance"

    .line 653
    .line 654
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sget v4, Lcom/baidu/location/e/i;->C:I

    .line 659
    .line 660
    if-lt v3, v4, :cond_19

    .line 661
    .line 662
    sput v3, Lcom/baidu/location/e/i;->C:I

    .line 663
    .line 664
    :cond_19
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v4, "autoNotifyMinTimeInterval"

    .line 669
    .line 670
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    sget v4, Lcom/baidu/location/e/i;->B:I

    .line 675
    .line 676
    if-lt v3, v4, :cond_1a

    .line 677
    .line 678
    sput v3, Lcom/baidu/location/e/i;->B:I

    .line 679
    .line 680
    :cond_1a
    iget-object v3, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 681
    .line 682
    iget-boolean v4, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 683
    .line 684
    if-nez v4, :cond_1b

    .line 685
    .line 686
    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 687
    .line 688
    if-eqz v3, :cond_1c

    .line 689
    .line 690
    :cond_1b
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 695
    .line 696
    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lcom/baidu/location/b/x;->a(Z)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Lcom/baidu/location/b/x;->b()V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iget-boolean v3, p1, Lcom/baidu/location/b/e;->g:Z

    .line 709
    .line 710
    if-nez v3, :cond_1e

    .line 711
    .line 712
    iget-object p0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 713
    .line 714
    iget-boolean p0, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    .line 715
    .line 716
    if-eqz p0, :cond_1d

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1d
    move p0, v1

    .line 720
    goto :goto_e

    .line 721
    :cond_1e
    :goto_d
    move p0, v2

    .line 722
    :goto_e
    iput-boolean p0, p1, Lcom/baidu/location/b/e;->g:Z

    .line 723
    .line 724
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    sget p1, Lcom/baidu/location/e/i;->R:I

    .line 729
    .line 730
    const-string v3, "hpdts"

    .line 731
    .line 732
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    if-ne p0, v2, :cond_1f

    .line 737
    .line 738
    sput v2, Lcom/baidu/location/e/i;->R:I

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1f
    sput v1, Lcom/baidu/location/e/i;->R:I

    .line 742
    .line 743
    :goto_f
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    sget p1, Lcom/baidu/location/e/i;->S:I

    .line 748
    .line 749
    const-string v3, "oldts"

    .line 750
    .line 751
    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    if-ne p0, v2, :cond_20

    .line 756
    .line 757
    sput v2, Lcom/baidu/location/e/i;->S:I

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_20
    sput v1, Lcom/baidu/location/e/i;->S:I

    .line 761
    .line 762
    :goto_10
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    sget p1, Lcom/baidu/location/e/i;->T:I

    .line 767
    .line 768
    const-string v1, "onic"

    .line 769
    .line 770
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_21

    .line 775
    .line 776
    sput p0, Lcom/baidu/location/e/i;->T:I

    .line 777
    .line 778
    :cond_21
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    sget p1, Lcom/baidu/location/e/i;->U:I

    .line 783
    .line 784
    const-string v1, "nlcs"

    .line 785
    .line 786
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-ne p0, v2, :cond_22

    .line 791
    .line 792
    sput p0, Lcom/baidu/location/e/i;->U:I

    .line 793
    .line 794
    :cond_22
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    sget p1, Lcom/baidu/location/e/i;->V:F

    .line 799
    .line 800
    const-string v1, "ncsr"

    .line 801
    .line 802
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    sput p0, Lcom/baidu/location/e/i;->V:F

    .line 807
    .line 808
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    sget p1, Lcom/baidu/location/e/i;->W:F

    .line 813
    .line 814
    const-string v1, "cscr"

    .line 815
    .line 816
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    sput p0, Lcom/baidu/location/e/i;->W:F

    .line 821
    .line 822
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    sget p1, Lcom/baidu/location/e/i;->X:I

    .line 827
    .line 828
    const-string v1, "cls"

    .line 829
    .line 830
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    sput p0, Lcom/baidu/location/e/i;->X:I

    .line 835
    .line 836
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    const-string p1, "ocs"

    .line 841
    .line 842
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    sput-object p0, Lcom/baidu/location/e/i;->Y:[I

    .line 847
    .line 848
    const/16 p1, 0x12

    .line 849
    .line 850
    invoke-static {p0, p1}, Lcom/baidu/location/e/i;->a([II)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    sput-boolean p0, Lcom/baidu/location/e/i;->Z:Z

    .line 855
    .line 856
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    const-string p1, "occs"

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    sput-object p0, Lcom/baidu/location/e/i;->a0:[I

    .line 867
    .line 868
    const/4 p1, 0x6

    .line 869
    invoke-static {p0, p1}, Lcom/baidu/location/e/i;->a([II)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    sput-boolean p0, Lcom/baidu/location/e/i;->b0:Z

    .line 874
    .line 875
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    const-string p1, "topCellNumber"

    .line 880
    .line 881
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    sput p0, Lcom/baidu/location/e/i;->c0:I

    .line 886
    .line 887
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    const-string p1, "locStrLength"

    .line 892
    .line 893
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    sput p0, Lcom/baidu/location/e/i;->d0:I

    .line 898
    .line 899
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    const-string p1, "hils"

    .line 904
    .line 905
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    sput p0, Lcom/baidu/location/e/i;->e0:I

    .line 910
    .line 911
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    const-string p1, "connectBssid"

    .line 916
    .line 917
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1, v0, p0}, Lcom/baidu/location/c/h;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    return-void
.end method

.method private a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D
    .locals 11

    .line 1
    const-string p0, "gcj2wgs"

    .line 2
    .line 3
    const-string v0, "wgs84"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v3, "bd09"

    .line 22
    .line 23
    const-string v4, "bd092gcj"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {p0, p1, v5, v6, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v5, v6, v7, v8, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-wide v3, p0, v2

    .line 62
    .line 63
    aget-wide v5, p0, v1

    .line 64
    .line 65
    aget-wide v7, p1, v2

    .line 66
    .line 67
    aget-wide v9, p1, v1

    .line 68
    .line 69
    :goto_0
    invoke-static/range {v3 .. v10}, Lcom/baidu/location/e/i;->a(DDDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :goto_1
    invoke-virtual {p3, p0, p1}, Lcom/baidu/location/BDLocation;->setDisToRealLocation(D)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v5, 0x2

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v5, v6, v7, v8, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "bd09ll"

    .line 117
    .line 118
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-string p1, "bd09ll2gcj"

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-array p1, v5, [D

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    aput-wide v3, p1, v1

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    aput-wide v3, p1, v2

    .line 152
    .line 153
    :goto_2
    aget-wide v3, p1, v1

    .line 154
    .line 155
    aget-wide v5, p1, v2

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, p0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-array p0, v5, [D

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    aput-wide v3, p0, v1

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    aput-wide v3, p0, v2

    .line 175
    .line 176
    :goto_3
    aget-wide v2, p0, v2

    .line 177
    .line 178
    invoke-virtual {p2, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 179
    .line 180
    .line 181
    aget-wide v1, p0, v1

    .line 182
    .line 183
    :goto_4
    invoke-virtual {p2, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/baidu/location/e/i;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p2, p0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/baidu/location/e/i;->a(DDDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v3, v4, v5, v6, p0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    aget-wide v2, p0, v2

    .line 263
    .line 264
    invoke-virtual {p2, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 265
    .line 266
    .line 267
    aget-wide v1, p0, v1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    if-eqz p2, :cond_7

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lcom/baidu/location/BDLocation;->setReallLocation(Lcom/baidu/location/BDLocation;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-wide p0
.end method

.method private a(D)I
    .locals 2

    .line 276
    const-wide/16 v0, 0x0

    cmpl-double p0, p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    if-ltz p0, :cond_0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-double p0, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-lez p0, :cond_1

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpl-double p0, p1, v0

    if-lez p0, :cond_2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 279
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/e$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/e$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/e$b;->d:I

    :cond_1
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .line 280
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/e$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/baidu/location/b/e$b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/baidu/location/b/e$b;->d:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 281
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p2, Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/baidu/location/b/e$b;->b:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/e$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/location/b/e$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/e$b;->d:I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/e$b;I)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/baidu/location/b/e$b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/e$b;ILandroid/os/Bundle;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/e$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private b()Lcom/baidu/location/BDLocation;
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/c/f;->h()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v0, "gps2gcj"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6, v0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/baidu/location/BDLocation;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-wide v5, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 47
    .line 48
    .line 49
    aget-wide v3, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/location/e/i;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3d

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private c()Lcom/baidu/location/BDLocation;
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->h()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string p0, "gps2gcj"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-wide v1, p0, v1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget-wide v1, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/location/e/i;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 52
    .line 53
    .line 54
    const-string p0, "gcj02"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a(IZLcom/baidu/location/BDLocation;)I
    .locals 3

    .line 277
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/e$b;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/e$b;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/b/e$b;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/e$b;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x190

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/baidu/location/b/e$b;->b()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, p1, p3}, Lcom/baidu/location/b/e$b;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/e$b;->a(D)I

    move-result p0

    return p0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/location/b/e$b;->c()Lcom/baidu/location/BDLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1, p1, p3}, Lcom/baidu/location/b/e$b;->a(ZLcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;)D

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    const/16 p0, 0x1f4

    if-ne p1, p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/baidu/location/e/i;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/e$b;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x37

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 282
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/b/e$b;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 11

    .line 283
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 p1, 0x15

    const-string v1, "locStr"

    if-ne p2, p1, :cond_0

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v1, v0}, Lcom/baidu/location/b/e$b;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string v3, "gcj02"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmpl-double p1, v4, v8

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    cmpl-double p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, p1, v10

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object p1, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "wgs84"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/e$b;->c:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v3, "bd09ll"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "wgs842mc"

    invoke-static {v4, v5, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, p1, v10

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string p1, "wgs84mc"

    goto :goto_0

    :cond_4
    :goto_1
    sget-boolean p1, Lcom/baidu/location/e/i;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    invoke-virtual {p0, p1, v10, v0}, Lcom/baidu/location/b/e$b;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setMockGpsProbability(I)V

    goto :goto_3

    :cond_5
    sget-boolean p1, Lcom/baidu/location/e/i;->l:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/location/b/e$b;->a(IZLcom/baidu/location/BDLocation;)I

    move-result p1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/b/e$b;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method
