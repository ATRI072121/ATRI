.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    new-array p1, p1, [[B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 17
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v2, :cond_4

    if-ge v2, p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    .line 489
    invoke-static {v0, p1}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .locals 3

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 491
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    .line 492
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 493
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p0, v0, :cond_16

    .line 11
    .line 12
    if-eq p0, v2, :cond_15

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-eq p0, v0, :cond_11

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "unknown tag "

    .line 27
    .line 28
    const-string v0, " encountered"

    .line 29
    .line 30
    invoke-static {p2, p0, v0}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g1;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q0;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i1;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r0;-><init>([B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h;-><init>([B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;-><init>([B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s0;-><init>([B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h1;-><init>([B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d1;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y0;-><init>([B)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_a
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u0;-><init>([B)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 149
    .line 150
    array-length v0, p2

    .line 151
    if-ge p0, v0, :cond_2

    .line 152
    .line 153
    aget-object v0, p2, p0

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    new-array v0, p0, [B

    .line 158
    .line 159
    aput-object v0, p2, p0

    .line 160
    .line 161
    :cond_0
    array-length p0, v0

    .line 162
    :goto_0
    if-ge v5, p0, :cond_3

    .line 163
    .line 164
    sub-int p2, p0, v5

    .line 165
    .line 166
    invoke-virtual {p1, v0, v5, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-gez p2, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    add-int/2addr v5, p2

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    :goto_1
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;-><init>([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 191
    .line 192
    if-nez p0, :cond_4

    .line 193
    .line 194
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;-><init>([B)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object p0

    .line 200
    :pswitch_c
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t0;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_e
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 214
    .line 215
    if-lt p0, v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/lit8 v0, p0, -0x1

    .line 222
    .line 223
    new-array v1, v0, [B

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :goto_2
    if-ge v5, v0, :cond_6

    .line 228
    .line 229
    sub-int v2, v0, v5

    .line 230
    .line 231
    invoke-virtual {p1, v1, v5, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gez v2, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    add-int/2addr v5, v2

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_3
    if-ne v5, v0, :cond_7

    .line 241
    .line 242
    if-lez p2, :cond_8

    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    if-ge p2, p1, :cond_8

    .line 247
    .line 248
    add-int/lit8 p0, p0, -0x2

    .line 249
    .line 250
    aget-byte p0, v1, p0

    .line 251
    .line 252
    shl-int p1, v3, p2

    .line 253
    .line 254
    and-int/2addr p1, p0

    .line 255
    int-to-byte p1, p1

    .line 256
    if-eq p0, p1, :cond_8

    .line 257
    .line 258
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    .line 259
    .line 260
    invoke-direct {p0, v1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;-><init>([BI)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 265
    .line 266
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 273
    .line 274
    invoke-direct {p0, v1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_9
    const-string p0, "truncated BIT STRING detected"

    .line 279
    .line 280
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_f
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j;-><init>([B)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 295
    .line 296
    array-length v0, p2

    .line 297
    if-ge p0, v0, :cond_c

    .line 298
    .line 299
    aget-object v0, p2, p0

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    new-array v0, p0, [B

    .line 304
    .line 305
    aput-object v0, p2, p0

    .line 306
    .line 307
    :cond_a
    array-length p0, v0

    .line 308
    move p2, v5

    .line 309
    :goto_4
    if-ge p2, p0, :cond_d

    .line 310
    .line 311
    sub-int v2, p0, p2

    .line 312
    .line 313
    invoke-virtual {p1, v0, p2, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-gez v2, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    add-int/2addr p2, v2

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_d
    :goto_5
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->b:[B

    .line 327
    .line 328
    array-length p0, v0

    .line 329
    if-ne p0, v4, :cond_10

    .line 330
    .line 331
    aget-byte p0, v0, v5

    .line 332
    .line 333
    if-nez p0, :cond_e

    .line 334
    .line 335
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->d:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_e
    and-int/2addr p0, v3

    .line 339
    if-ne p0, v3, :cond_f

    .line 340
    .line 341
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;->e:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_f
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c;-><init>([B)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_10
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 351
    .line 352
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_11
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 357
    .line 358
    iget p2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 359
    .line 360
    div-int/lit8 p2, p2, 0x2

    .line 361
    .line 362
    new-array v0, p2, [C

    .line 363
    .line 364
    :goto_6
    if-ge v5, p2, :cond_14

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-gez v1, :cond_12

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-gez v2, :cond_13

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    add-int/lit8 v3, v5, 0x1

    .line 381
    .line 382
    shl-int/lit8 v1, v1, 0x8

    .line 383
    .line 384
    and-int/lit16 v2, v2, 0xff

    .line 385
    .line 386
    or-int/2addr v1, v2

    .line 387
    int-to-char v1, v1

    .line 388
    aput-char v1, v0, v5

    .line 389
    .line 390
    move v5, v3

    .line 391
    goto :goto_6

    .line 392
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;-><init>([C)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_15
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;-><init>([B)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_16
    iget p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->d:I

    .line 407
    .line 408
    array-length v0, p2

    .line 409
    if-ge p0, v0, :cond_19

    .line 410
    .line 411
    aget-object v0, p2, p0

    .line 412
    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    new-array v0, p0, [B

    .line 416
    .line 417
    aput-object v0, p2, p0

    .line 418
    .line 419
    :cond_17
    array-length p0, v0

    .line 420
    move p2, v5

    .line 421
    :goto_8
    if-ge p2, p0, :cond_1a

    .line 422
    .line 423
    sub-int v6, p0, p2

    .line 424
    .line 425
    invoke-virtual {p1, v0, p2, v6}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->read([BII)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-gez v6, :cond_18

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_18
    add-int/2addr p2, v6

    .line 433
    goto :goto_8

    .line 434
    :cond_19
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_1a
    :goto_9
    array-length p0, v0

    .line 439
    if-le p0, v4, :cond_1b

    .line 440
    .line 441
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 442
    .line 443
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1b
    array-length p0, v0

    .line 448
    if-eqz p0, :cond_1e

    .line 449
    .line 450
    aget-byte p0, v0, v5

    .line 451
    .line 452
    and-int/2addr p0, v3

    .line 453
    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 454
    .line 455
    if-lt p0, v2, :cond_1c

    .line 456
    .line 457
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_1c
    aget-object p2, p1, p0

    .line 468
    .line 469
    if-nez p2, :cond_1d

    .line 470
    .line 471
    new-instance p2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {p2, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f;-><init>([B)V

    .line 478
    .line 479
    .line 480
    aput-object p2, p1, p0

    .line 481
    .line 482
    :cond_1d
    return-object p2

    .line 483
    :cond_1e
    const-string p0, "ENUMERATED has zero length"

    .line 484
    .line 485
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/io/InputStream;)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 v0, p0, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p0, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    shl-int/lit8 v0, p0, 0x7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return p0
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 509
    :goto_0
    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-static {v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    move-result v5

    if-gez v5, :cond_b

    if-eqz v2, :cond_a

    .line 510
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v2, v5, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    new-instance v5, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a:I

    invoke-direct {v5, p0, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_3

    .line 511
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p0

    :cond_3
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_4

    .line 512
    invoke-virtual {v5, v3, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x4

    if-eq v1, p0, :cond_8

    const/16 p0, 0x8

    if-eq v1, p0, :cond_7

    const/16 p0, 0x10

    if-eq v1, p0, :cond_6

    const/16 p0, 0x11

    if-ne v1, p0, :cond_5

    .line 513
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p0

    .line 514
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 515
    :cond_6
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p0

    .line 516
    :cond_7
    :try_start_0
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-virtual {v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0

    .line 517
    :cond_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    .line 518
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;

    invoke-direct {v0, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 519
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 520
    new-array v3, v2, [B

    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j0;->read([BII)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 521
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 522
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([B)V

    return-object p0

    .line 523
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :try_start_1
    invoke-virtual {p0, v0, v1, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    throw v0
.end method

.method public final a(III)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    invoke-direct {v3, p3, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    return-object p0

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 495
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 496
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x8

    if-eq p2, p1, :cond_8

    const/16 p1, 0x10

    if-eq p2, p1, :cond_5

    const/16 p0, 0x11

    if-ne p2, p0, :cond_4

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p0

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 497
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 498
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 499
    sget-object p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b1;

    return-object p0

    :cond_3
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;

    invoke-direct {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p1

    .line 500
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unknown tag "

    const-string p3, " encountered"

    .line 501
    invoke-static {p1, p2, p3}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-boolean p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b:Z

    if-eqz p0, :cond_6

    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;

    invoke-virtual {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;-><init>([B)V

    return-object p0

    :cond_6
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p0

    sget-object p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 503
    iget-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 504
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p2, v2, :cond_7

    return-object p1

    .line 505
    :cond_7
    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p1

    .line 506
    :cond_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;

    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    return-object p0

    :cond_9
    invoke-static {v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p0

    .line 507
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 508
    new-array p2, p1, [Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    :goto_1
    if-eq v1, p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p3

    check-cast p3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;

    invoke-direct {p0, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;-><init>([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)V

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->c:[[B

    invoke-static {p2, v3, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    return-object p0
.end method
