.class Lcom/baidu/location/e/g$e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/g$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/location/e/g;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/baidu/location/e/g$e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v4, v3, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/baidu/location/b/o;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v7, Ljava/net/URL;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 42
    .line 43
    iget-object v8, v8, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_0
    new-instance v7, Ljava/net/URL;

    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/baidu/location/e/g;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/baidu/location/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_1
    sget-object v8, Lcom/baidu/location/e/i;->p0:Ljava/lang/String;

    .line 76
    .line 77
    sget v9, Lcom/baidu/location/e/i;->q0:I

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, -0x1

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    if-eq v9, v11, :cond_2

    .line 87
    .line 88
    new-instance v10, Ljava/net/Proxy;

    .line 89
    .line 90
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    invoke-direct {v13, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v12, v13}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lcom/baidu/location/e/i;->r0:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v9, Lcom/baidu/location/e/i;->s0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_1

    .line 115
    .line 116
    new-instance v12, Lcom/baidu/location/e/g$e$a;

    .line 117
    .line 118
    invoke-direct {v12, p0, v8, v9}, Lcom/baidu/location/e/g$e$a;-><init>(Lcom/baidu/location/e/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v5, v4

    .line 127
    move-object v7, v5

    .line 128
    move-object v8, v7

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v5, v4

    .line 133
    move-object v7, v5

    .line 134
    move-object v8, v7

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object v5, v4

    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v7

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v7, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_2
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    const-string v6, "Host"

    .line 157
    .line 158
    :try_start_2
    sget-object v8, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    move-object v5, v4

    .line 166
    move-object v8, v5

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catch_4
    move-exception v0

    .line 170
    move-object v5, v4

    .line 171
    move-object v8, v5

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :catch_5
    move-exception v0

    .line 175
    move-object v5, v4

    .line 176
    move-object v8, v5

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_3
    :goto_3
    invoke-static {}, Lcom/baidu/location/e/i;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/baidu/location/e/i;->l()Ljavax/net/ssl/HostnameVerifier;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 201
    .line 202
    .line 203
    sget v8, Lcom/baidu/location/e/b;->a:I

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 206
    .line 207
    .line 208
    sget v8, Lcom/baidu/location/e/b;->b:I

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 211
    .line 212
    .line 213
    const-string v8, "POST"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lcom/baidu/location/e/g$g;

    .line 219
    .line 220
    invoke-direct {v8, v7}, Lcom/baidu/location/e/g$g;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 224
    .line 225
    .line 226
    const-string v8, "Content-Type"

    .line 227
    .line 228
    const-string v9, "application/x-www-form-urlencoded; charset=utf-8"

    .line 229
    .line 230
    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/baidu/location/e/g;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    const-string v9, "alwd"

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v7, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lcom/baidu/location/e/i;->K:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    const-string v9, "bd-loc-android"

    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v7, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v8, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 259
    .line 260
    iget-object v8, v8, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    const-string v10, "="

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    const-string v9, "&"

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-lez v8, :cond_7

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sub-int/2addr v8, v6

    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/16 v9, 0xc8

    .line 346
    .line 347
    if-ne v5, v9, :cond_a

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 353
    :try_start_6
    iget-object v9, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    sub-long/2addr v12, v1

    .line 360
    iput-wide v12, v9, Lcom/baidu/location/e/g;->n:J

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 375
    .line 376
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 377
    .line 378
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 382
    .line 383
    .line 384
    move-object v5, v0

    .line 385
    goto :goto_5

    .line 386
    :catch_6
    move-exception v0

    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :catch_7
    move-exception v0

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_8
    :goto_5
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x400

    .line 398
    .line 399
    :try_start_8
    new-array v1, v1, [B

    .line 400
    .line 401
    :goto_6
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eq v2, v11, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    move-exception p0

    .line 412
    move-object v4, v5

    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :catch_8
    move-exception v1

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :catch_9
    move-exception v1

    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_9
    iget-object v1, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v10, "utf-8"

    .line 430
    .line 431
    invoke-direct {v2, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v1, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 439
    .line 440
    .line 441
    move-object v4, v5

    .line 442
    goto :goto_b

    .line 443
    :catchall_4
    move-exception p0

    .line 444
    goto :goto_7

    .line 445
    :catch_a
    move-exception v0

    .line 446
    goto :goto_d

    .line 447
    :catch_b
    move-exception v0

    .line 448
    goto :goto_e

    .line 449
    :goto_7
    move-object v0, v4

    .line 450
    :goto_8
    move-object v4, v7

    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :goto_9
    move-object v0, v4

    .line 454
    goto :goto_11

    .line 455
    :goto_a
    move-object v0, v4

    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :catchall_5
    move-exception p0

    .line 459
    move-object v5, v4

    .line 460
    goto :goto_7

    .line 461
    :catch_c
    move-exception v0

    .line 462
    move-object v5, v4

    .line 463
    goto :goto_d

    .line 464
    :catch_d
    move-exception v0

    .line 465
    move-object v5, v4

    .line 466
    goto :goto_e

    .line 467
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 468
    .line 469
    iput-object v4, v0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 472
    .line 473
    .line 474
    move-object v0, v4

    .line 475
    :goto_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    .line 477
    .line 478
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 479
    .line 480
    .line 481
    :catch_e
    if-eqz v4, :cond_b

    .line 482
    .line 483
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 484
    .line 485
    .line 486
    :catch_f
    :cond_b
    if-eqz v0, :cond_12

    .line 487
    .line 488
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :goto_d
    move-object v1, v0

    .line 493
    goto :goto_9

    .line 494
    :goto_e
    move-object v1, v0

    .line 495
    goto :goto_a

    .line 496
    :goto_f
    move-object v0, v4

    .line 497
    move-object v5, v0

    .line 498
    move-object v8, v5

    .line 499
    goto :goto_16

    .line 500
    :goto_10
    move-object v1, v0

    .line 501
    move-object v0, v4

    .line 502
    move-object v5, v0

    .line 503
    move-object v7, v5

    .line 504
    move-object v8, v7

    .line 505
    :goto_11
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 509
    .line 510
    iput-object v4, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p0, v3}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 513
    .line 514
    .line 515
    if-eqz v7, :cond_c

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 518
    .line 519
    .line 520
    :cond_c
    if-eqz v8, :cond_d

    .line 521
    .line 522
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 523
    .line 524
    .line 525
    :catch_10
    :cond_d
    if-eqz v5, :cond_e

    .line 526
    .line 527
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 528
    .line 529
    .line 530
    :catch_11
    :cond_e
    if-eqz v0, :cond_12

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_12
    move-object v1, v0

    .line 534
    move-object v0, v4

    .line 535
    move-object v5, v0

    .line 536
    move-object v7, v5

    .line 537
    move-object v8, v7

    .line 538
    :goto_13
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lcom/baidu/location/e/g$e;->b:Lcom/baidu/location/e/g;

    .line 542
    .line 543
    iput-object v4, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p0, v3}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 546
    .line 547
    .line 548
    if-eqz v7, :cond_f

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 551
    .line 552
    .line 553
    :cond_f
    if-eqz v8, :cond_10

    .line 554
    .line 555
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 556
    .line 557
    .line 558
    :catch_12
    :cond_10
    if-eqz v5, :cond_11

    .line 559
    .line 560
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 561
    .line 562
    .line 563
    :catch_13
    :cond_11
    if-eqz v0, :cond_12

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_14
    :cond_12
    :goto_14
    return-void

    .line 567
    :goto_15
    move-object v5, v4

    .line 568
    goto :goto_8

    .line 569
    :goto_16
    if-eqz v4, :cond_13

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 572
    .line 573
    .line 574
    :cond_13
    if-eqz v8, :cond_14

    .line 575
    .line 576
    :try_start_13
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    .line 577
    .line 578
    .line 579
    :catch_15
    :cond_14
    if-eqz v5, :cond_15

    .line 580
    .line 581
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    .line 582
    .line 583
    .line 584
    :catch_16
    :cond_15
    if-eqz v0, :cond_16

    .line 585
    .line 586
    :try_start_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    .line 587
    .line 588
    .line 589
    :catch_17
    :cond_16
    throw p0
.end method
