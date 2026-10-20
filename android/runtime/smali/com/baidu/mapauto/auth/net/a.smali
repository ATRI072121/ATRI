.class public final Lcom/baidu/mapauto/auth/net/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/net/base/a;


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field public static final synthetic c:Z = true


# instance fields
.field public a:Lcom/baidu/mapauto/auth/net/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapauto/auth/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/a;->a:Lcom/baidu/mapauto/auth/net/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 379
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;
    .locals 7

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mapauto/auth/net/format/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/baidu/mapauto/auth/net/format/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "POST"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/a;->a:Lcom/baidu/mapauto/auth/net/c;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v6, "HTTPS"

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/baidu/mapauto/auth/net/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    :cond_2
    :goto_1
    move-object v3, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mapauto/auth/net/c;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v3, v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :goto_3
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/baidu/mapauto/auth/net/c;->a:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1388

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/c;->c:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v0, "content-type"

    .line 162
    .line 163
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "multipart/form-data; boundary="

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lcom/baidu/mapauto/auth/net/format/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lcom/baidu/mapauto/auth/net/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, "\u8bf7\u6c42\u5730\u5740: "

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v4, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "\u8bf7\u6c42\u65b9\u5f0f: "

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v4, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "\u8bf7\u6c42\u5934: "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p1, v4, p0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "\u8bf7\u6c42\u53c2\u6570: "

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, v4, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v1, p2}, Lcom/baidu/mapauto/auth/net/format/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/io/DataOutputStream;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 306
    .line 307
    .line 308
    new-instance p0, Lcom/baidu/mapauto/auth/net/b;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/net/b;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p0, Lcom/baidu/mapauto/auth/net/b;->b:Ljava/lang/String;

    .line 328
    .line 329
    const/16 p2, 0xc8

    .line 330
    .line 331
    if-ne p1, p2, :cond_5

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :catchall_2
    move-exception p0

    .line 348
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    throw p0

    .line 357
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string p1, "net config \u68c0\u9a8c\u5931\u8d25"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string p1, "net config \u4e0d\u80fd\u4e3a\u7a7a"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :goto_6
    if-eqz v3, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 376
    .line 377
    .line 378
    :cond_8
    throw p0
.end method
