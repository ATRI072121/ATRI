.class public final Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;
.super Ljava/io/BufferedWriter;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 9
    .line 10
    sget p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V
    .locals 12

    .line 1
    const-string v0, "-----BEGIN RSA PUBLIC KEY-----"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->b:[B

    .line 58
    .line 59
    sget-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/a;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    add-int/lit8 v2, v1, 0x2

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    rem-int/lit8 v2, v1, 0x3

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_1
    if-ge v5, v1, :cond_2

    .line 82
    .line 83
    aget-byte v6, p1, v5

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v7, p1, v7

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0xff

    .line 92
    .line 93
    add-int/lit8 v8, v5, 0x2

    .line 94
    .line 95
    aget-byte v8, p1, v8

    .line 96
    .line 97
    and-int/lit16 v9, v8, 0xff

    .line 98
    .line 99
    iget-object v10, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 100
    .line 101
    ushr-int/lit8 v11, v6, 0x2

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0x3f

    .line 104
    .line 105
    aget-byte v10, v10, v11

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 111
    .line 112
    shl-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    ushr-int/lit8 v11, v7, 0x4

    .line 115
    .line 116
    or-int/2addr v6, v11

    .line 117
    and-int/lit8 v6, v6, 0x3f

    .line 118
    .line 119
    aget-byte v6, v10, v6

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 125
    .line 126
    shl-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    ushr-int/lit8 v9, v9, 0x6

    .line 129
    .line 130
    or-int/2addr v7, v9

    .line 131
    and-int/lit8 v7, v7, 0x3f

    .line 132
    .line 133
    aget-byte v6, v6, v7

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 139
    .line 140
    and-int/lit8 v7, v8, 0x3f

    .line 141
    .line 142
    aget-byte v6, v6, v7

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/16 v5, 0x3d

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-eq v2, v6, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v2, v7, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    aget-byte v2, p1, v1

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    add-int/2addr v1, v6

    .line 164
    aget-byte p1, p1, v1

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0xff

    .line 167
    .line 168
    ushr-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 171
    .line 172
    shl-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    ushr-int/lit8 v6, p1, 0x4

    .line 175
    .line 176
    or-int/2addr v2, v6

    .line 177
    and-int/lit8 v2, v2, 0x3f

    .line 178
    .line 179
    shl-int/2addr p1, v7

    .line 180
    and-int/lit8 p1, p1, 0x3f

    .line 181
    .line 182
    iget-object v6, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 183
    .line 184
    aget-byte v1, v6, v1

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 190
    .line 191
    aget-byte v1, v1, v2

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 197
    .line 198
    aget-byte p1, v0, p1

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    aget-byte p1, p1, v1

    .line 205
    .line 206
    and-int/lit16 p1, p1, 0xff

    .line 207
    .line 208
    ushr-int/lit8 v1, p1, 0x2

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x3f

    .line 211
    .line 212
    shl-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    and-int/lit8 p1, p1, 0x3f

    .line 215
    .line 216
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 217
    .line 218
    aget-byte v1, v2, v1

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/b;->a:[B

    .line 224
    .line 225
    aget-byte p1, v0, p1

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move v0, v4

    .line 241
    :goto_4
    array-length v1, p1

    .line 242
    if-ge v0, v1, :cond_7

    .line 243
    .line 244
    move v1, v4

    .line 245
    :goto_5
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 246
    .line 247
    array-length v3, v2

    .line 248
    if-eq v1, v3, :cond_6

    .line 249
    .line 250
    add-int v3, v0, v1

    .line 251
    .line 252
    array-length v5, p1

    .line 253
    if-lt v3, v5, :cond_5

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    aget-byte v3, p1, v3

    .line 257
    .line 258
    int-to-char v3, v3

    .line 259
    aput-char v3, v2, v1

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    :goto_6
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a:[C

    .line 271
    .line 272
    array-length v1, v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const-string p1, "-----END RSA PUBLIC KEY-----"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    move-exception p0

    .line 285
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 286
    .line 287
    const-string v0, "exception encoding base64 string: "

    .line 288
    .line 289
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
