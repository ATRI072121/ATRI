.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    new-array p1, p1, [[B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->b(ILjava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v0, 0x20

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    iget v5, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    .line 41
    .line 42
    invoke-static {v5, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILjava/io/InputStream;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-gez v2, :cond_a

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 60
    .line 61
    iget v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    .line 62
    .line 63
    invoke-direct {v2, v9, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;-><init>(ILjava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 67
    .line 68
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b:I

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p0, v0, 0x40

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;

    .line 78
    .line 79
    invoke-direct {p0, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    and-int/lit16 p0, v0, 0x80

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    .line 88
    .line 89
    invoke-direct {p0, v4, v1, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    if-eq v1, v8, :cond_8

    .line 94
    .line 95
    if-eq v1, v7, :cond_7

    .line 96
    .line 97
    if-eq v1, v6, :cond_6

    .line 98
    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    .line 108
    .line 109
    const-string v0, "unknown BER object encountered: 0x"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_a
    new-instance v4, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    .line 159
    .line 160
    invoke-direct {v4, v2, v9}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;-><init>(ILjava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v2, v0, 0x40

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v3, v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k0;-><init>(ZI[B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    and-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;

    .line 182
    .line 183
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v0, v2, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3, v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    if-eqz v3, :cond_11

    .line 197
    .line 198
    if-eq v1, v8, :cond_10

    .line 199
    .line 200
    if-eq v1, v7, :cond_f

    .line 201
    .line 202
    if-eq v1, v6, :cond_e

    .line 203
    .line 204
    if-ne v1, v5, :cond_d

    .line 205
    .line 206
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;

    .line 207
    .line 208
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {v0, v1, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v0, "unknown tag "

    .line 224
    .line 225
    const-string v2, " encountered"

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_e
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;

    .line 236
    .line 237
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v0, v1, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_f
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;

    .line 251
    .line 252
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 253
    .line 254
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_10
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;

    .line 266
    .line 267
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;

    .line 268
    .line 269
    invoke-static {v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(Ljava/io/InputStream;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {v0, v1, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;-><init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/c0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_11
    if-eq v1, v8, :cond_12

    .line 281
    .line 282
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->c:[[B

    .line 283
    .line 284
    invoke-static {v1, v4, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;[[B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-object p0

    .line 289
    :catch_0
    move-exception p0

    .line 290
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;

    .line 291
    .line 292
    const-string v1, "corrupted stream detected"

    .line 293
    .line 294
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/g;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_12
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;

    .line 299
    .line 300
    invoke-direct {p0, v4}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public final a(ZI)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;

    new-instance p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o1;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    invoke-direct {p1, v0, p2, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a:Ljava/io/InputStream;

    instance-of p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 304
    iget-object p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 305
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 306
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;

    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    .line 307
    iget-object v3, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 308
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d0;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 310
    :goto_0
    invoke-direct {p0, v0, p2, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/h0;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object p0

    .line 311
    :cond_3
    iget-object p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 312
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 313
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    sget-object v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p0;->a:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/z0;

    .line 314
    iget-object v3, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 315
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_5

    goto :goto_1

    .line 316
    :cond_5
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l1;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V

    .line 317
    :goto_1
    invoke-direct {p0, v0, p2, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    return-object p0
.end method

.method public final b()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
