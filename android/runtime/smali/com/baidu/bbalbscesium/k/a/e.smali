.class public final Lcom/baidu/bbalbscesium/k/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/bbalbscesium/k/a/i;

.field private h:Lcom/baidu/bbalbscesium/k/a/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 9
    .line 10
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 20
    .line 21
    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 22
    .line 23
    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 24
    .line 25
    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 32
    .line 33
    new-instance p2, Lcom/baidu/bbalbscesium/k/a/d;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 39
    .line 40
    new-instance p1, Lcom/baidu/bbalbscesium/k/a/h;

    .line 41
    .line 42
    iget p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/baidu/bbalbscesium/k/a/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 48
    .line 49
    return-void
.end method

.method private a([BI[BII)I
    .locals 3

    if-eqz p1, :cond_4

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    rem-int v1, p5, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    const-string p2, " bytes"

    if-eqz p1, :cond_1

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Input length (with padding) not multiple of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 312
    invoke-static {p3, p2, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Input length not multiple of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 314
    invoke-static {p3, p2, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    move v2, p4

    move-object p4, p3

    move p3, p5

    move p5, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->b([BII[BI)V

    return p3

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/bbalbscesium/k/a/f;->d([BII[BI)V

    return p3

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/security/Key;)[B
    .locals 2

    .line 324
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "RAW key bytes missing"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Wrong format: RAW bytes needed"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "No key given"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 311
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v1, v2, :cond_3

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v0, p0, :cond_2

    return p0

    :cond_2
    add-int p1, v0, v2

    sub-int/2addr v0, p0

    rem-int/2addr v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_3
    invoke-interface {p1, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public a([BII[BI)I
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 6
    .line 7
    add-int v9, v1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 17
    .line 18
    if-ge v9, v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int v1, v9, v1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    sub-int v1, v2, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v9}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v10

    .line 38
    :goto_0
    if-lez v1, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Input length must be multiple of "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 63
    .line 64
    const-string v2, " when decrypting with padded cipher"

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int v4, v9, v1

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v5, v9

    .line 87
    :goto_2
    if-eqz v3, :cond_16

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    sub-int v4, v4, p5

    .line 91
    .line 92
    const-string v11, " bytes needed"

    .line 93
    .line 94
    const-string v12, " bytes given, "

    .line 95
    .line 96
    const-string v13, "Output buffer too short: "

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    :cond_6
    if-lt v4, v5, :cond_15

    .line 105
    .line 106
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 109
    .line 110
    sub-int v6, v5, v6

    .line 111
    .line 112
    if-lt v4, v6, :cond_15

    .line 113
    .line 114
    :cond_8
    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v1, p1

    .line 126
    move/from16 v2, p2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_3
    new-array v2, v5, [B

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    iget-object v7, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 134
    .line 135
    invoke-static {v7, v10, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget v6, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 141
    .line 142
    move/from16 v8, p2

    .line 143
    .line 144
    invoke-static {p1, v8, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-interface {v0, v2, v9, v1}, Lcom/baidu/bbalbscesium/k/a/i;->b([BII)V

    .line 156
    .line 157
    .line 158
    :cond_d
    move-object v1, v2

    .line 159
    move v2, v10

    .line 160
    :goto_4
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    if-ge v4, v5, :cond_e

    .line 165
    .line 166
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/k/a/f;->d()V

    .line 169
    .line 170
    .line 171
    :cond_e
    new-array v7, v9, [B

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v4, p0

    .line 175
    move-object v5, v1

    .line 176
    move v6, v2

    .line 177
    invoke-direct/range {v4 .. v9}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    invoke-interface {v1, v7, v10, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a([BII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 193
    .line 194
    const-string v0, "Given final block not properly padded"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_10
    :goto_5
    array-length v1, v3

    .line 201
    sub-int v1, v1, p5

    .line 202
    .line 203
    if-lt v1, v0, :cond_11

    .line 204
    .line 205
    move v1, v10

    .line 206
    :goto_6
    if-ge v1, v0, :cond_13

    .line 207
    .line 208
    add-int v2, p5, v1

    .line 209
    .line 210
    aget-byte v5, v7, v1

    .line 211
    .line 212
    aput-byte v5, v3, v2

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_11
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/a/f;->c()V

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 223
    .line 224
    array-length v1, v3

    .line 225
    sub-int v1, v1, p5

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_12
    move-object v0, p0

    .line 253
    move/from16 v4, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move v0, v1

    .line 260
    :cond_13
    iput v10, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 261
    .line 262
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 263
    .line 264
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 265
    .line 266
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/a/f;->b()V

    .line 273
    .line 274
    .line 275
    :cond_14
    return v0

    .line 276
    :cond_15
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_16
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 304
    .line 305
    const-string v0, "Output buffer is null"

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public a([BLjava/lang/String;)Ljava/security/Key;
    .locals 2

    .line 316
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The wrapped key does not have the correct length"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The wrapped key is not padded correctly"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/a/e;->a(Ljava/security/Key;)[B

    move-result-object p2

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, " bytes long"

    const-string v2, "Wrong IV length: must be "

    if-eqz v0, :cond_4

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 317
    invoke-static {p2, v1, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_7

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_6

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 319
    invoke-static {p2, v1, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/k/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Wrong parameter type: IV expected"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I[B[BLjava/security/SecureRandom;)V
    .locals 2

    .line 321
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ECB mode cannot use IV"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p3, :cond_6

    if-nez p1, :cond_5

    if-nez p4, :cond_4

    sget-object p4, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    :cond_4
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Parameters missing"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    iget-boolean p0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    const-string p4, ""

    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/baidu/bbalbscesium/k/a/f;->a(ZLjava/lang/String;[B[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->a()Lcom/baidu/bbalbscesium/k/a/b;

    move-result-object v1

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    new-instance p1, Lcom/baidu/bbalbscesium/k/a/d;

    invoke-direct {p1, v1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    return-void

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Cipher mode: "

    const-string v1, " not found"

    .line 322
    invoke-static {v0, p1, v1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p1, "null mode"

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)[B
    .locals 7

    .line 325
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII[BI)I

    move-result p0

    if-ge p0, v0, :cond_1

    new-array p1, p0, [B
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-static {v5, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object p1

    :cond_1
    return-object v5

    :catch_0
    const/4 p1, 0x0

    :catch_1
    return-object p1
.end method

.method public b([BII[BI)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v2

    .line 30
    :goto_0
    if-eqz p4, :cond_a

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    sub-int/2addr v1, p5

    .line 34
    if-lt v1, v6, :cond_a

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    new-array v4, v6, [B

    .line 39
    .line 40
    sub-int v1, v6, v0

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    move v9, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v9, v0

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 51
    .line 52
    invoke-static {v0, v2, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-lez v1, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, p4

    .line 68
    move v8, p5

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->a([BII[BI)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v7, p4

    .line 74
    move v8, p5

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->c([BII[BI)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    .line 80
    .line 81
    iget p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    .line 82
    .line 83
    if-eq p4, p5, :cond_7

    .line 84
    .line 85
    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 86
    .line 87
    if-ge v6, p4, :cond_6

    .line 88
    .line 89
    sub-int/2addr p4, v6

    .line 90
    iput p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sub-int p4, v6, p4

    .line 94
    .line 95
    rem-int/2addr p4, p5

    .line 96
    sub-int/2addr p5, p4

    .line 97
    iput p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    .line 98
    .line 99
    :cond_7
    :goto_3
    sub-int/2addr p3, v1

    .line 100
    add-int/2addr p2, v1

    .line 101
    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 102
    .line 103
    sub-int/2addr p4, v9

    .line 104
    iput p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 105
    .line 106
    if-lez p4, :cond_8

    .line 107
    .line 108
    iget-object p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 109
    .line 110
    invoke-static {p5, v9, p5, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    if-lez p3, :cond_9

    .line 114
    .line 115
    iget-object p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    .line 116
    .line 117
    iget p5, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 118
    .line 119
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    .line 126
    .line 127
    return v6

    .line 128
    :cond_a
    new-instance p0, Ljavax/crypto/ShortBufferException;

    .line 129
    .line 130
    const-string p1, "Output buffer must be (at least) "

    .line 131
    .line 132
    const-string p2, " bytes long"

    .line 133
    .line 134
    invoke-static {p1, v6, p2}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public b(Ljava/security/Key;)[B
    .locals 2

    .line 142
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Cannot get an encoding of the key to be wrapped"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b([BII)[B
    .locals 7

    .line 143
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->b([BII[BI)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v5

    :cond_0
    new-array p1, p0, [B
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-static {v5, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return-object p1
.end method
