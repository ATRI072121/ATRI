.class Lcom/baidu/location/e/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/location/e/g$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/location/e/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 13
    .line 14
    iget v1, v1, Lcom/baidu/location/e/g;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-lez v1, :cond_16

    .line 21
    .line 22
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 37
    .line 38
    iget-object v8, v8, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v10, "="

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v9, "&"

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object v0, v2

    .line 89
    move-object v7, v0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int/2addr v8, v5

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    const-string v3, "POST"

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 124
    .line 125
    .line 126
    sget v3, Lcom/baidu/location/e/b;->a:I

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 129
    .line 130
    .line 131
    sget v3, Lcom/baidu/location/e/b;->a:I

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 134
    .line 135
    .line 136
    const-string v3, "Content-Type"

    .line 137
    .line 138
    const-string v8, "application/x-www-form-urlencoded; charset=utf-8"

    .line 139
    .line 140
    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "Accept-Charset"

    .line 144
    .line 145
    const-string v8, "UTF-8"

    .line 146
    .line 147
    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/baidu/location/e/i;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const-string v8, "bd-loc-android"

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v6, v8, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object v0, v2

    .line 167
    move-object v7, v0

    .line 168
    :goto_2
    move-object v3, v6

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/baidu/location/e/g$b;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string v3, "Host"

    .line 180
    .line 181
    :try_start_3
    iget-object v8, p0, Lcom/baidu/location/e/g$b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    new-instance v3, Lcom/baidu/location/e/g$g;

    .line 187
    .line 188
    invoke-direct {v3, v6}, Lcom/baidu/location/e/g$g;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v8, 0xc8

    .line 217
    .line 218
    if-ne v7, v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 224
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 237
    .line 238
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 239
    .line 240
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    .line 245
    .line 246
    move-object v7, v8

    .line 247
    goto :goto_5

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    :goto_4
    move-object v0, v3

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    :goto_5
    :try_start_6
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    .line 255
    .line 256
    const/16 v9, 0x400

    .line 257
    .line 258
    :try_start_7
    new-array v9, v9, [B

    .line 259
    .line 260
    :goto_6
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v11, -0x1

    .line 265
    if-eq v10, v11, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8, v9, v4, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_3
    move-exception p0

    .line 272
    goto :goto_7

    .line 273
    :cond_5
    iget-object v9, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 274
    .line 275
    new-instance v10, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v12, "utf-8"

    .line 282
    .line 283
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v9, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v9, p0, Lcom/baidu/location/e/g$b;->b:Z

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    iget-object v9, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iput-object v10, v9, Lcom/baidu/location/e/g;->i:[B

    .line 299
    .line 300
    :cond_6
    iget-object v9, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 301
    .line 302
    invoke-virtual {v9, v5}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 303
    .line 304
    .line 305
    move v9, v5

    .line 306
    goto :goto_a

    .line 307
    :goto_7
    move-object v2, v8

    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :catchall_4
    move-exception p0

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :catch_0
    :goto_8
    move-object v8, v2

    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :catch_1
    :goto_9
    move-object v8, v2

    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :catch_2
    move-object v13, v6

    .line 320
    move-object v6, v3

    .line 321
    move-object v3, v13

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :catch_3
    move-object v13, v6

    .line 325
    move-object v6, v3

    .line 326
    move-object v3, v13

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :catchall_5
    move-exception p0

    .line 330
    move-object v7, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    move-object v7, v2

    .line 333
    move-object v8, v7

    .line 334
    move v9, v4

    .line 335
    :goto_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 339
    .line 340
    .line 341
    :catch_4
    if-eqz v7, :cond_8

    .line 342
    .line 343
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 344
    .line 345
    .line 346
    :catch_5
    :cond_8
    if-eqz v8, :cond_9

    .line 347
    .line 348
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 349
    .line 350
    .line 351
    :catch_6
    :cond_9
    :goto_b
    move-object v3, v6

    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :catch_7
    move-object v7, v6

    .line 355
    move-object v6, v3

    .line 356
    move-object v3, v7

    .line 357
    move-object v7, v2

    .line 358
    goto :goto_e

    .line 359
    :catch_8
    move-object v7, v6

    .line 360
    move-object v6, v3

    .line 361
    move-object v3, v7

    .line 362
    move-object v7, v2

    .line 363
    goto :goto_11

    .line 364
    :catch_9
    move-object v7, v2

    .line 365
    move-object v3, v6

    .line 366
    move-object v6, v7

    .line 367
    goto :goto_e

    .line 368
    :catch_a
    move-object v7, v2

    .line 369
    move-object v3, v6

    .line 370
    move-object v6, v7

    .line 371
    goto :goto_11

    .line 372
    :goto_c
    move-object v6, v3

    .line 373
    move-object v3, v0

    .line 374
    :goto_d
    if-eqz v6, :cond_a

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    .line 378
    .line 379
    :cond_a
    if-eqz v3, :cond_b

    .line 380
    .line 381
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 382
    .line 383
    .line 384
    :catch_b
    :cond_b
    if-eqz v7, :cond_c

    .line 385
    .line 386
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 387
    .line 388
    .line 389
    :catch_c
    :cond_c
    if-eqz v2, :cond_d

    .line 390
    .line 391
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 392
    .line 393
    .line 394
    :catch_d
    :cond_d
    throw p0

    .line 395
    :catch_e
    move-object v6, v2

    .line 396
    move-object v7, v6

    .line 397
    :goto_e
    move-object v8, v6

    .line 398
    move-object v6, v3

    .line 399
    move-object v3, v8

    .line 400
    goto :goto_8

    .line 401
    :catch_f
    :goto_f
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    .line 405
    .line 406
    :cond_e
    if-eqz v3, :cond_f

    .line 407
    .line 408
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 409
    .line 410
    .line 411
    :catch_10
    :cond_f
    if-eqz v7, :cond_10

    .line 412
    .line 413
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 414
    .line 415
    .line 416
    :catch_11
    :cond_10
    if-eqz v8, :cond_11

    .line 417
    .line 418
    :goto_10
    :try_start_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 419
    .line 420
    .line 421
    :catch_12
    :cond_11
    move v9, v4

    .line 422
    goto :goto_b

    .line 423
    :catch_13
    move-object v6, v2

    .line 424
    move-object v7, v6

    .line 425
    :goto_11
    move-object v8, v6

    .line 426
    move-object v6, v3

    .line 427
    move-object v3, v8

    .line 428
    goto :goto_9

    .line 429
    :catch_14
    :goto_12
    if-eqz v6, :cond_12

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    .line 433
    .line 434
    :cond_12
    if-eqz v3, :cond_13

    .line 435
    .line 436
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 437
    .line 438
    .line 439
    :catch_15
    :cond_13
    if-eqz v7, :cond_14

    .line 440
    .line 441
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 442
    .line 443
    .line 444
    :catch_16
    :cond_14
    if-eqz v8, :cond_11

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :goto_13
    if-eqz v9, :cond_15

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_16
    :goto_14
    if-gtz v1, :cond_17

    .line 455
    .line 456
    sget v0, Lcom/baidu/location/e/g;->b:I

    .line 457
    .line 458
    add-int/2addr v0, v5

    .line 459
    sput v0, Lcom/baidu/location/e/g;->b:I

    .line 460
    .line 461
    iget-object p0, p0, Lcom/baidu/location/e/g$b;->c:Lcom/baidu/location/e/g;

    .line 462
    .line 463
    iput-object v2, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p0, v4}, Lcom/baidu/location/e/g;->a(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_17
    sput v4, Lcom/baidu/location/e/g;->b:I

    .line 470
    .line 471
    :goto_15
    return-void
.end method
