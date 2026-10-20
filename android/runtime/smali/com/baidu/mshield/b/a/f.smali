.class public Lcom/baidu/mshield/b/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;
    .locals 1

    .line 400
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/b/a/f;->a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_22

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "su"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "sh"

    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_3
    array-length v3, p0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, p0, v5

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    const-string v6, "\n"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    const-string p0, "exit\n"

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/io/BufferedReader;

    .line 93
    .line 94
    new-instance v5, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v6, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    const-string v7, "|"

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object p2, v0

    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception p0

    .line 139
    move-object p2, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-lez v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v6, v6, -0x1

    .line 156
    .line 157
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p2

    .line 163
    move-object v8, v0

    .line 164
    move-object v0, p0

    .line 165
    move-object p0, p2

    .line 166
    move-object p2, v8

    .line 167
    goto :goto_5

    .line 168
    :catch_2
    move-exception p2

    .line 169
    move-object v8, v0

    .line 170
    move-object v0, p0

    .line 171
    move-object p0, p2

    .line 172
    move-object p2, v8

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-lez p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/lit8 p2, p2, -0x1

    .line 202
    .line 203
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :cond_7
    move-object p2, v0

    .line 208
    move-object v0, v3

    .line 209
    goto :goto_d

    .line 210
    :goto_5
    move v8, v1

    .line 211
    move-object v1, p2

    .line 212
    move-object p2, v0

    .line 213
    move-object v0, v2

    .line 214
    move v2, v8

    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :goto_6
    move v8, v1

    .line 218
    move-object v1, p2

    .line 219
    move-object p2, v0

    .line 220
    move-object v0, v2

    .line 221
    move v2, v8

    .line 222
    goto/16 :goto_19

    .line 223
    .line 224
    :catchall_3
    move-exception p0

    .line 225
    goto :goto_7

    .line 226
    :catch_3
    move-exception p0

    .line 227
    goto :goto_a

    .line 228
    :goto_7
    move-object p2, v0

    .line 229
    move-object v5, p2

    .line 230
    :goto_8
    move-object v0, v2

    .line 231
    :goto_9
    move v2, v1

    .line 232
    move-object v1, v5

    .line 233
    goto :goto_13

    .line 234
    :goto_a
    move-object p2, v0

    .line 235
    move-object v5, p2

    .line 236
    :goto_b
    move-object v0, v2

    .line 237
    :goto_c
    move v2, v1

    .line 238
    move-object v1, v5

    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :cond_8
    move-object p0, v0

    .line 242
    move-object p2, p0

    .line 243
    move-object v5, p2

    .line 244
    :goto_d
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_f

    .line 255
    :cond_9
    :goto_e
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1d

    .line 261
    .line 262
    :goto_f
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1d

    .line 266
    .line 267
    :goto_10
    move-object p2, v0

    .line 268
    move-object v3, p2

    .line 269
    move-object v5, v3

    .line 270
    goto :goto_8

    .line 271
    :goto_11
    move-object p2, v0

    .line 272
    move-object v3, p2

    .line 273
    move-object v5, v3

    .line 274
    goto :goto_b

    .line 275
    :catchall_4
    move-exception p0

    .line 276
    goto :goto_12

    .line 277
    :catch_5
    move-exception p0

    .line 278
    goto :goto_18

    .line 279
    :catchall_5
    move-exception p0

    .line 280
    move-object p1, v0

    .line 281
    goto :goto_12

    .line 282
    :catch_6
    move-exception p0

    .line 283
    move-object p1, v0

    .line 284
    goto :goto_18

    .line 285
    :goto_12
    move-object p2, v0

    .line 286
    move-object v3, p2

    .line 287
    move-object v5, v3

    .line 288
    goto :goto_9

    .line 289
    :goto_13
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_14

    .line 298
    :catch_7
    move-exception p0

    .line 299
    goto :goto_15

    .line 300
    :cond_a
    :goto_14
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 308
    .line 309
    .line 310
    goto :goto_16

    .line 311
    :goto_15
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_16
    if-eqz p1, :cond_11

    .line 315
    .line 316
    :goto_17
    move-object p0, p2

    .line 317
    move-object p2, v1

    .line 318
    move v1, v2

    .line 319
    goto :goto_1d

    .line 320
    :catchall_6
    move-exception p0

    .line 321
    goto :goto_1e

    .line 322
    :goto_18
    move-object p2, v0

    .line 323
    move-object v3, p2

    .line 324
    move-object v5, v3

    .line 325
    goto :goto_c

    .line 326
    :goto_19
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :catch_8
    move-exception p0

    .line 336
    goto :goto_1b

    .line 337
    :cond_d
    :goto_1a
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 340
    .line 341
    .line 342
    :cond_e
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 345
    .line 346
    .line 347
    goto :goto_1c

    .line 348
    :goto_1b
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_1c
    if-eqz p1, :cond_11

    .line 352
    .line 353
    goto :goto_17

    .line 354
    :cond_10
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 355
    .line 356
    .line 357
    move v2, v1

    .line 358
    move-object v1, p2

    .line 359
    move-object p2, p0

    .line 360
    :cond_11
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    .line 361
    .line 362
    invoke-direct {p0, v2, p2, v1}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :goto_1e
    if-eqz v0, :cond_12

    .line 367
    .line 368
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 369
    .line 370
    .line 371
    goto :goto_1f

    .line 372
    :catch_9
    move-exception p2

    .line 373
    goto :goto_20

    .line 374
    :cond_12
    :goto_1f
    if-eqz v3, :cond_13

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 377
    .line 378
    .line 379
    :cond_13
    if-eqz v5, :cond_14

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 382
    .line 383
    .line 384
    goto :goto_21

    .line 385
    :goto_20
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_14
    :goto_21
    if-eqz p1, :cond_15

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 391
    .line 392
    .line 393
    :cond_15
    throw p0

    .line 394
    :cond_16
    :goto_22
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    .line 395
    .line 396
    invoke-direct {p0, v1, v0, v0}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method
