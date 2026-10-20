.class Lcom/baidu/location/e/g$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/g$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/location/e/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/location/e/g$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/baidu/location/b/o;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/net/URL;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_0
    new-instance v5, Ljava/net/URL;

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/baidu/location/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 85
    .line 86
    .line 87
    sget v7, Lcom/baidu/location/e/b;->a:I

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    .line 91
    .line 92
    sget v7, Lcom/baidu/location/e/b;->b:I

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "POST"

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "Content-Type"

    .line 103
    .line 104
    const-string v8, "application/x-www-form-urlencoded; charset=utf-8"

    .line 105
    .line 106
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "Accept-Encoding"

    .line 110
    .line 111
    invoke-virtual {v5, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/baidu/location/e/i;->K:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    const-string v8, "bd-loc-android"

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v3, v2

    .line 126
    move-object v4, v3

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v3, v2

    .line 131
    move-object v4, v3

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v3, v2

    .line 136
    move-object v4, v3

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 140
    .line 141
    const-string v4, "Host"

    .line 142
    .line 143
    :try_start_4
    sget-object v7, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v8, "="

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v7, "&"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lez v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, v6

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v7, 0xc8

    .line 236
    .line 237
    if-ne v3, v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 243
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 256
    .line 257
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 258
    .line 259
    invoke-direct {v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 263
    .line 264
    .line 265
    move-object v3, v0

    .line 266
    goto :goto_3

    .line 267
    :catch_4
    move-exception v0

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :catch_5
    move-exception v0

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_5
    :goto_3
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x400

    .line 279
    .line 280
    :try_start_8
    new-array v7, v7, [B

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, -0x1

    .line 287
    if-eq v8, v9, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception p0

    .line 294
    goto :goto_6

    .line 295
    :catch_6
    move-exception v6

    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :catch_7
    move-exception v6

    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_6
    iget-object v7, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 302
    .line 303
    new-instance v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "utf-8"

    .line 310
    .line 311
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v7, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v7, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 317
    .line 318
    invoke-virtual {v7, v6}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    .line 321
    move-object v2, v3

    .line 322
    goto :goto_9

    .line 323
    :catchall_3
    move-exception p0

    .line 324
    goto :goto_5

    .line 325
    :catch_8
    move-exception v0

    .line 326
    goto :goto_b

    .line 327
    :catch_9
    move-exception v0

    .line 328
    goto :goto_c

    .line 329
    :goto_5
    move-object v0, v2

    .line 330
    :goto_6
    move-object v2, v5

    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :goto_7
    move-object v0, v2

    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :goto_8
    move-object v0, v2

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :catchall_4
    move-exception p0

    .line 340
    move-object v3, v2

    .line 341
    goto :goto_5

    .line 342
    :catch_a
    move-exception v0

    .line 343
    move-object v3, v2

    .line 344
    goto :goto_b

    .line 345
    :catch_b
    move-exception v0

    .line 346
    move-object v3, v2

    .line 347
    goto :goto_c

    .line 348
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 349
    .line 350
    iput-object v2, v0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    :goto_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 357
    .line 358
    .line 359
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 360
    .line 361
    .line 362
    :catch_c
    if-eqz v2, :cond_8

    .line 363
    .line 364
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 365
    .line 366
    .line 367
    :catch_d
    :cond_8
    if-eqz v0, :cond_f

    .line 368
    .line 369
    :goto_a
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    .line 370
    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :catchall_5
    move-exception p0

    .line 375
    move-object v3, v2

    .line 376
    move-object v4, v3

    .line 377
    move-object v5, v4

    .line 378
    goto :goto_5

    .line 379
    :catch_e
    move-exception v0

    .line 380
    move-object v3, v2

    .line 381
    move-object v4, v3

    .line 382
    move-object v5, v4

    .line 383
    goto :goto_b

    .line 384
    :catch_f
    move-exception v0

    .line 385
    move-object v3, v2

    .line 386
    move-object v4, v3

    .line 387
    move-object v5, v4

    .line 388
    goto :goto_c

    .line 389
    :goto_b
    move-object v6, v0

    .line 390
    goto :goto_7

    .line 391
    :goto_c
    move-object v6, v0

    .line 392
    goto :goto_8

    .line 393
    :goto_d
    move-object v0, v2

    .line 394
    move-object v3, v0

    .line 395
    move-object v4, v3

    .line 396
    goto :goto_13

    .line 397
    :goto_e
    move-object v6, v0

    .line 398
    move-object v0, v2

    .line 399
    move-object v3, v0

    .line 400
    move-object v4, v3

    .line 401
    move-object v5, v4

    .line 402
    :goto_f
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 406
    .line 407
    iput-object v2, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 410
    .line 411
    .line 412
    if-eqz v5, :cond_9

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    :cond_9
    if-eqz v4, :cond_a

    .line 418
    .line 419
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 420
    .line 421
    .line 422
    :catch_10
    :cond_a
    if-eqz v3, :cond_b

    .line 423
    .line 424
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 425
    .line 426
    .line 427
    :catch_11
    :cond_b
    if-eqz v0, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :goto_10
    move-object v6, v0

    .line 431
    move-object v0, v2

    .line 432
    move-object v3, v0

    .line 433
    move-object v4, v3

    .line 434
    move-object v5, v4

    .line 435
    :goto_11
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/baidu/location/e/g$f;->b:Lcom/baidu/location/e/g;

    .line 439
    .line 440
    iput-object v2, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 448
    .line 449
    .line 450
    :cond_c
    if-eqz v4, :cond_d

    .line 451
    .line 452
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 453
    .line 454
    .line 455
    :catch_12
    :cond_d
    if-eqz v3, :cond_e

    .line 456
    .line 457
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 458
    .line 459
    .line 460
    :catch_13
    :cond_e
    if-eqz v0, :cond_f

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_14
    :cond_f
    :goto_12
    return-void

    .line 464
    :goto_13
    if-eqz v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    .line 468
    .line 469
    :cond_10
    if-eqz v4, :cond_11

    .line 470
    .line 471
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    .line 472
    .line 473
    .line 474
    :catch_15
    :cond_11
    if-eqz v3, :cond_12

    .line 475
    .line 476
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    .line 477
    .line 478
    .line 479
    :catch_16
    :cond_12
    if-eqz v0, :cond_13

    .line 480
    .line 481
    :try_start_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    .line 482
    .line 483
    .line 484
    :catch_17
    :cond_13
    throw p0
.end method
