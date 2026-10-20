.class public abstract Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapauto/auth/base/b;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
.end method

.method public abstract a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BaseLicenseAuthDataStandardProcess"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v6, "\u5f00\u59cb\u8bf7\u6c42 license  \u670d\u52a1 ==>"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mapauto/auth/util/RSAUtil;->generateKeyPair()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "\u751f\u6210\u516c\u79c1\u94a5\u9519\u8bef"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v6, v4

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyCS1Pem(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "\u751f\u6210\u516c\u94a5\u4e3a\u7a7a"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v7, "public_key"

    .line 57
    .line 58
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPrivateKeyStr(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "private_key"

    .line 70
    .line 71
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v6

    .line 81
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/baidu/mapauto/auth/net/b;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/baidu/mapauto/auth/net/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    :goto_3
    const/4 v7, 0x3

    .line 101
    if-lt v0, v7, :cond_2

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_2
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v8, 0xc8

    .line 122
    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    :goto_4
    move v7, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_5
    if-eqz v7, :cond_7

    .line 134
    .line 135
    const-wide/16 v6, 0x1f4

    .line 136
    .line 137
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception v6

    .line 142
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v3, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_7
    :goto_7
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "<== license \u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v6, v4

    .line 194
    move v0, v5

    .line 195
    :goto_8
    if-nez v6, :cond_9

    .line 196
    .line 197
    const-string v7, ""

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    iget-object v7, v6, Lcom/baidu/mapauto/auth/net/b;->c:Ljava/lang/String;

    .line 201
    .line 202
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    iget v8, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    and-int/2addr v8, v9

    .line 212
    if-ne v8, v9, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v7, "\u5c1d\u8bd5\u4ece\u672c\u5730\u7f13\u5b58\u83b7\u53d6 ==>"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v7}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v9, "<== \u672c\u5730\u7f13\u5b58\u670d\u52a1\u8fd4\u56de\u7ed3\u679c:"

    .line 234
    .line 235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v0, v3, v8}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move v0, v1

    .line 249
    :cond_a
    if-ne v0, v5, :cond_b

    .line 250
    .line 251
    new-instance p0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v9, -0x3e9

    .line 262
    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    iget p0, p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a:I

    .line 266
    .line 267
    and-int/2addr p0, v1

    .line 268
    if-ne p0, v1, :cond_11

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    iget-object p0, v6, Lcom/baidu/mapauto/auth/net/b;->d:Ljava/lang/Exception;

    .line 273
    .line 274
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 275
    .line 276
    if-nez p1, :cond_f

    .line 277
    .line 278
    instance-of p1, p0, Ljava/net/HttpRetryException;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    instance-of p1, p0, Ljava/net/MalformedURLException;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    instance-of p1, p0, Ljava/net/ProtocolException;

    .line 287
    .line 288
    if-nez p1, :cond_e

    .line 289
    .line 290
    instance-of p1, p0, Ljava/net/URISyntaxException;

    .line 291
    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    instance-of p1, p0, Ljava/net/SocketException;

    .line 295
    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 303
    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 308
    .line 309
    const/16 p1, -0x3e8

    .line 310
    .line 311
    const-string v0, "\u7f51\u7edc\u672a\u77e5\u5f02\u5e38"

    .line 312
    .line 313
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_d
    :goto_a
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 318
    .line 319
    const/16 p1, -0x3ed

    .line 320
    .line 321
    const-string v0, "\u670d\u52a1\u5f02\u5e38"

    .line 322
    .line 323
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_e
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 328
    .line 329
    const/16 p1, -0x3eb

    .line 330
    .line 331
    const-string v0, "\u7f51\u7edc\u94fe\u63a5\u5f02\u5e38"

    .line 332
    .line 333
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_f
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 338
    .line 339
    const/16 p1, -0x3ec

    .line 340
    .line 341
    const-string v0, "\u7f51\u7edc\u8d85\u65f6"

    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_10
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 348
    .line 349
    const-string p1, "\u83b7\u53d6\u6570\u636e\u5f02\u5e38"

    .line 350
    .line 351
    invoke-direct {p0, v9, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_11
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 356
    .line 357
    const/16 p1, -0x3ef

    .line 358
    .line 359
    const-string v0, "\u83b7\u53d6\u672c\u5730\u6570\u636e\u5f02\u5e38\uff0c\u672c\u5730\u65e0License\u6587\u4ef6"

    .line 360
    .line 361
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_12
    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v8, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    .line 370
    .line 371
    if-nez v8, :cond_13

    .line 372
    .line 373
    move v10, v1

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    move v10, v2

    .line 376
    :goto_b
    if-nez v10, :cond_22

    .line 377
    .line 378
    const-string v9, "status"

    .line 379
    .line 380
    if-nez v8, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_15

    .line 388
    .line 389
    move v8, v1

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    :goto_c
    move v8, v2

    .line 392
    :goto_d
    if-nez v8, :cond_19

    .line 393
    .line 394
    iget-object p0, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    .line 395
    .line 396
    if-nez p0, :cond_16

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_16
    invoke-virtual {p0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    :goto_e
    iget-object p0, v7, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    .line 404
    .line 405
    if-nez p0, :cond_17

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_17
    const-string p1, "message"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_f
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 415
    .line 416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    const-string v4, "license \u6570\u636e\u670d\u52a1\u9519\u8bef"

    .line 423
    .line 424
    :cond_18
    invoke-static {v6, v4}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {p0, v5, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_19
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v5, "\u5f00\u59cb\u6821\u9a8c license \u6570\u636e"

    .line 437
    .line 438
    invoke-virtual {v4, v3, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_1f

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1a

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    move v8, v2

    .line 459
    :cond_1b
    if-ge v8, v5, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    check-cast v9, Lcom/baidu/mapauto/auth/base/a;

    .line 468
    .line 469
    iget v10, v9, Lcom/baidu/mapauto/auth/base/a;->a:I

    .line 470
    .line 471
    iget-object v11, v9, Lcom/baidu/mapauto/auth/base/a;->b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 472
    .line 473
    iget-object v12, v9, Lcom/baidu/mapauto/auth/base/a;->c:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v10, :cond_1c

    .line 476
    .line 477
    if-eq v10, v1, :cond_1c

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1c
    if-nez v11, :cond_1d

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1d
    if-nez v12, :cond_1e

    .line 484
    .line 485
    :goto_10
    move v9, v2

    .line 486
    goto :goto_11

    .line 487
    :cond_1e
    invoke-interface {v9, v10, v11, v12}, Lcom/baidu/mapauto/auth/base/c;->a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    :goto_11
    if-nez v9, :cond_1b

    .line 492
    .line 493
    move v1, v2

    .line 494
    :cond_1f
    :goto_12
    if-eqz v1, :cond_21

    .line 495
    .line 496
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "\u6821\u9a8c license \u6570\u636e\u5b8c\u6210"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "\u66f4\u65b0\u672c\u5730 license \u7f13\u5b58"

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z

    .line 517
    .line 518
    .line 519
    :cond_20
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u5f00\u59cb"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v0, "\u6570\u636e\u901a\u8fc7\u63a5\u5165\u70b9\u7ed3\u675f"

    .line 536
    .line 537
    invoke-virtual {p1, v3, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v7}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :cond_21
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 546
    .line 547
    const-string p1, "license \u6821\u9a8c\u5931\u8d25"

    .line 548
    .line 549
    invoke-static {v6, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const/16 v0, -0x3ee

    .line 554
    .line 555
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_22
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 560
    .line 561
    const-string p1, "license \u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 562
    .line 563
    invoke-static {v6, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/net/b;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p0, v9, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p0
.end method

.method public a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .locals 0

    .line 571
    return-void
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
.end method
