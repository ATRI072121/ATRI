.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;Ljava/lang/String;Lf;)V
    .locals 0

    .line 14
    const/4 p1, 0x0

    iput p1, p0, Lw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw;->c:Ljava/lang/String;

    iput-object p3, p0, Lw;->d:Ljava/lang/String;

    iput-object p4, p0, Lw;->b:Lf;

    return-void
.end method

.method public synthetic constructor <init>(Lf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw;->b:Lf;

    .line 8
    .line 9
    iput-object p2, p0, Lw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lw;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lw;->b:Lf;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/example/xxp/ActivationActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/example/xxp/ActivationActivity;->n(Lcom/example/xxp/ActivationActivity;)Landroid/widget/Button;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/example/xxp/ActivationActivity;->n(Lcom/example/xxp/ActivationActivity;)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "\u6fc0\u6d3b"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/example/xxp/ActivationActivity;->s(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v2, v4, v6

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    const-string p0, "\u670d\u52a1\u5668\u8fd4\u56de\u7684\u5230\u671f\u65f6\u95f4\u65e0\u6548"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/example/xxp/ActivationActivity;->t(Lcom/example/xxp/ActivationActivity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/example/xxp/ActivationActivity;->o(Lcom/example/xxp/ActivationActivity;)Lrd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0, v4, v5}, Lrd;->g(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/example/xxp/ActivationActivity;->v(Lcom/example/xxp/ActivationActivity;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    const-string v0, "UTF-8"

    .line 85
    .line 86
    sget-object v4, Ly;->a:Landroid/os/Handler;

    .line 87
    .line 88
    const-string v5, "code="

    .line 89
    .line 90
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 91
    .line 92
    const-string v7, "https://117.72.181.123/api/activate.php"

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    instance-of v7, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 109
    .line 110
    invoke-static {}, Lsd;->e()Ljavax/net/ssl/SSLContext;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    :goto_1
    const/16 v7, 0x2710

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x3a98

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 133
    .line 134
    .line 135
    const-string v7, "POST"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    const-string v7, "User-Agent"

    .line 144
    .line 145
    const-string v8, "xxp/1.3.11"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "&device="

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/io/BufferedReader;

    .line 203
    .line 204
    new-instance v5, Ljava/io/InputStreamReader;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "ok"

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v5, "msg"

    .line 248
    .line 249
    const-string v6, "\u6fc0\u6d3b\u5931\u8d25"

    .line 250
    .line 251
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const-string v0, "expiry"

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v6, "pkg"

    .line 266
    .line 267
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v2, Lw;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0, v1, v5}, Lw;-><init>(Lf;Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_5
    new-instance v0, Lx;

    .line 281
    .line 282
    invoke-direct {v0, v2, p0, v5}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_3
    move-exception v1

    .line 306
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 310
    :goto_6
    new-instance v1, Lx;

    .line 311
    .line 312
    invoke-direct {v1, v3, p0, v0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    :goto_7
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
