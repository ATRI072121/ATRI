.class public final synthetic Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I




# direct methods
# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0
    const/16 v0, 0x0
    const/16 v1, 0x0
    if-nez v1, :atri_trial_q2_still_running
    return-void
    :atri_trial_q2_still_running

    # ATRI trial: q2_entry
    invoke-static/range {v0 .. v0}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v20
    if-nez v20, :atri_trial_q2_entry
    return-void
    :atri_trial_q2_entry


    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "atri-location/inject"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    .line 13
    const/16 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "activity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ne v9, v10, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v9, v10, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 82
    .line 83
    filled-new-array {v9}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    const-string v8, "?"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-array v8, v5, [I

    .line 117
    .line 118
    move v9, v2

    .line 119
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ge v9, v10, :cond_8

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [I

    .line 130
    .line 131
    aget v10, v10, v2

    .line 132
    .line 133
    aput v10, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    const-string v6, ""

    .line 143
    .line 144
    move v11, v2

    .line 145
    move-object v10, v6

    .line 146
    const/4 v12, -0x1

    .line 147
    const/4 v13, -0x1

    .line 148
    :goto_3
    if-ge v11, v5, :cond_e

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    array-length v15, v1

    .line 159
    if-ge v11, v15, :cond_9

    .line 160
    .line 161
    aget-object v15, v1, v11

    .line 162
    .line 163
    if-eqz v15, :cond_9

    .line 164
    .line 165
    iget v15, v15, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v15, -0x1

    .line 169
    :goto_4
    if-le v15, v12, :cond_a

    .line 170
    .line 171
    move-object v6, v14

    .line 172
    move v12, v15

    .line 173
    :cond_a
    aget v9, v8, v11

    .line 174
    .line 175
    const-string v3, "/proc/"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    :try_start_3
    new-instance v2, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "/task"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    :catchall_1
    :goto_5
    const/4 v1, -0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    goto :goto_6

    .line 211
    :catchall_2
    move-object/from16 v16, v1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    if-le v1, v13, :cond_c

    .line 215
    .line 216
    move v13, v1

    .line 217
    move-object v10, v14

    .line 218
    :cond_c
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    move v9, v5

    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    sub-long v5, v2, v5

    .line 228
    .line 229
    const-wide/16 v18, 0x3a98

    .line 230
    .line 231
    cmp-long v5, v5, v18

    .line 232
    .line 233
    if-lez v5, :cond_d

    .line 234
    .line 235
    nop

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "PROC-DUMP pid="

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    aget v3, v8, v11

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " name="

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, " kb="

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, " threads="

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    move v5, v9

    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    move-object/from16 v6, v17

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_e
    if-gez v12, :cond_f

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_f
    nop

    .line 298
    .line 299
    nop

    .line 300
    .line 301
    const/16 v1, 0x0

    .line 302
    .line 303
    const v2, 0x2d000

    .line 304
    .line 305
    .line 306
    if-lt v12, v2, :cond_10

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/4 v2, 0x0

    .line 311
    :goto_7
    const v3, 0x19000

    .line 312
    .line 313
    .line 314
    if-gt v12, v3, :cond_11

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    const/4 v3, 0x0

    .line 319
    :goto_8
    if-eqz v1, :cond_13

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    nop

    .line 325
    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    nop

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    const/4 v3, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_13
    const/4 v3, 0x0

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    nop

    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    nop

    .line 344
    .line 345
    :cond_14
    :goto_9
    const/16 v2, 0x0

    .line 346
    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    const v5, 0x1e000

    .line 350
    .line 351
    .line 352
    if-ge v12, v5, :cond_15

    .line 353
    .line 354
    const/16 v5, 0x17c

    .line 355
    .line 356
    if-lt v13, v5, :cond_16

    .line 357
    .line 358
    :cond_15
    const/4 v3, 0x1

    .line 359
    :cond_16
    if-ne v1, v2, :cond_17

    .line 360
    .line 361
    const/16 v1, 0x0

    .line 362
    .line 363
    if-eq v3, v1, :cond_18

    .line 364
    .line 365
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "guest pressure: dalvikPss="

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, "KB("

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, ") threads="

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, "("

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, ") throttled="

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v2, " paused="

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x0

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_a
    const-string v1, "guest memory sample failed: "

    .line 431
    .line 432
    invoke-static {v1, v4, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :catchall_3
    :cond_18
    :goto_b
    return-void

    .line 436
    :pswitch_0
    const/16 v0, 0x0

    .line 437
    .line 438
    const/16 v1, 0x0

    .line 439
    .line 440
    const/16 v2, 0x0

    .line 441
    .line 442
    if-eqz v2, :cond_1b

    .line 443
    .line 444
    const/16 v3, 0x0

    .line 445
    .line 446
    if-nez v3, :cond_19

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    sub-long v5, v3, v5

    .line 456
    .line 457
    const-wide/16 v7, 0xc8

    .line 458
    .line 459
    cmp-long v5, v5, v7

    .line 460
    .line 461
    if-gez v5, :cond_1a

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    nop

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469

    # ATRI trial: q2_wake
    invoke-static/range {v0 .. v0}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v20
    if-nez v20, :atri_trial_q2_wake
    return-void
    :atri_trial_q2_wake

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_c
    return-void

    .line 473
    :pswitch_1
    move v3, v2

    .line 474
    const/16 v0, 0x0

    .line 475
    .line 476
    const/16 v1, 0x0

    .line 477
    .line 478
    const-string v1, "host-location"

    .line 479
    .line 480
    const-string v2, "system-layer injection: "

    .line 481
    .line 482
    const-string v5, "injection started, "

    .line 483
    .line 484
    :try_start_6
    nop

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488

    # ATRI trial: q2_enable
    invoke-static/range {v0 .. v0}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v20
    if-nez v20, :atri_trial_q2_enable
    return-void
    :atri_trial_q2_enable

    invoke-static {v0, v6}, Lp2;->y(Landroid/content/Context;Z)V

    .line 489
    .line 490
    .line 491
    nop

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lp2;->g(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-lez v7, :cond_1c

    .line 499
    .line 500
    const/16 v8, 0x0

    .line 501
    .line 502
    if-eqz v8, :cond_1c

    .line 503
    .line 504
    const/16 v8, 0x0

    .line 505
    .line 506
    if-nez v8, :cond_1c

    .line 507
    .line 508
    move v3, v6

    .line 509
    goto :goto_d

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    goto :goto_f

    .line 512
    :cond_1c
    :goto_d
    nop

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, " target(s) enabled initComplete="

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const/16 v5, 0x0

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539

    # ATRI trial: q2_acquire
    invoke-static/range {v0 .. v0}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v20
    if-nez v20, :atri_trial_q2_acquire
    return-void
    :atri_trial_q2_acquire

    invoke-static {v0, v1}, Led;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1d

    .line 544
    .line 545
    nop

    .line 546
    .line 547
    .line 548
    :cond_1d
    nop

    .line 549
    .line 550
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    const-string v0, "active"

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1e
    const-string v0, "unavailable (not the mock location app?)"

    .line 556
    .line 557
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :goto_f
    const-string v1, "init degraded, will retry on tick: "

    .line 566
    .line 567
    invoke-static {v1, v4, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_10
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
