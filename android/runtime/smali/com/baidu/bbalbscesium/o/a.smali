.class public Lcom/baidu/bbalbscesium/o/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final d:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

.field public static final e:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUV="


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/baidu/bbalbscesium/o/a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 210
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method

.method private static b(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    return v2

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    const/4 p0, 0x5

    .line 23
    return p0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 18

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x5

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_5

    new-array v5, v7, [S

    move v8, v3

    move v9, v7

    :goto_1
    if-ge v8, v7, :cond_1

    mul-int/lit8 v10, v4, 0x5

    add-int/2addr v10, v8

    array-length v11, v1

    if-ge v10, v11, :cond_0

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    aput-short v10, v5, v8

    goto :goto_2

    :cond_0
    aput-short v3, v5, v8

    add-int/lit8 v9, v9, -0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/baidu/bbalbscesium/o/a;->a(I)I

    move-result v7

    aget-short v8, v5, v3

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v10, v9

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    const/4 v11, 0x1

    aget-short v12, v5, v11

    shr-int/lit8 v13, v12, 0x6

    const/4 v14, 0x3

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    int-to-byte v8, v8

    shr-int/lit8 v13, v12, 0x1

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    and-int/2addr v12, v11

    shl-int/2addr v12, v6

    aget-short v9, v5, v9

    shr-int/lit8 v15, v9, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v12, v15

    int-to-byte v12, v12

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v11

    aget-short v15, v5, v14

    shr-int/lit8 v16, v15, 0x7

    and-int/lit8 v11, v16, 0x1

    or-int/2addr v9, v11

    int-to-byte v9, v9

    shr-int/lit8 v11, v15, 0x2

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x3

    aget-short v5, v5, v6

    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v14

    int-to-byte v6, v6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    move v14, v13

    move v13, v12

    move v12, v14

    move/from16 v17, v5

    move/from16 v16, v6

    move v14, v9

    move v15, v11

    move v11, v8

    filled-new-array/range {v10 .. v17}, [I

    move-result-object v5

    move v6, v3

    :goto_3
    const/16 v8, 0x8

    rsub-int/lit8 v9, v7, 0x8

    if-ge v6, v9, :cond_3

    iget-object v8, v0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    aget v9, v5, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-boolean v9, v0, Lcom/baidu/bbalbscesium/o/a;->c:Z

    if-eqz v9, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :cond_2
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v5, v0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    if-eqz v5, :cond_4

    :goto_4
    if-ge v9, v8, :cond_4

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-byte v6, v2, v5

    .line 18
    .line 19
    int-to-char v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, v0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v6

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rem-int/2addr v2, v6

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/io/DataOutputStream;

    .line 73
    .line 74
    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    move v8, v4

    .line 78
    :goto_2
    array-length v9, v2

    .line 79
    div-int/2addr v9, v6

    .line 80
    if-ge v8, v9, :cond_9

    .line 81
    .line 82
    new-array v9, v6, [S

    .line 83
    .line 84
    move v10, v4

    .line 85
    move v11, v6

    .line 86
    :goto_3
    if-ge v10, v6, :cond_6

    .line 87
    .line 88
    mul-int/lit8 v12, v8, 0x8

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    aget-byte v12, v2, v12

    .line 92
    .line 93
    int-to-char v13, v12

    .line 94
    if-ne v13, v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v13, v0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-short v12, v12

    .line 104
    aput-short v12, v9, v10

    .line 105
    .line 106
    if-gez v12, :cond_5

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_4
    invoke-static {v11}, Lcom/baidu/bbalbscesium/o/a;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-gez v10, :cond_7

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_7
    aget-short v11, v9, v4

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    shl-int/2addr v11, v12

    .line 125
    const/4 v13, 0x1

    .line 126
    aget-short v14, v9, v13

    .line 127
    .line 128
    shr-int/lit8 v15, v14, 0x2

    .line 129
    .line 130
    or-int/2addr v11, v15

    .line 131
    and-int/2addr v14, v12

    .line 132
    const/4 v15, 0x6

    .line 133
    shl-int/2addr v14, v15

    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    aget-short v17, v9, v16

    .line 137
    .line 138
    shl-int/lit8 v13, v17, 0x1

    .line 139
    .line 140
    or-int/2addr v13, v14

    .line 141
    aget-short v12, v9, v12

    .line 142
    .line 143
    shr-int/lit8 v14, v12, 0x4

    .line 144
    .line 145
    or-int/2addr v13, v14

    .line 146
    and-int/lit8 v12, v12, 0xf

    .line 147
    .line 148
    const/4 v14, 0x4

    .line 149
    shl-int/2addr v12, v14

    .line 150
    aget-short v14, v9, v14

    .line 151
    .line 152
    shr-int/lit8 v17, v14, 0x1

    .line 153
    .line 154
    and-int/lit8 v17, v17, 0xf

    .line 155
    .line 156
    or-int v12, v12, v17

    .line 157
    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    shl-int/lit8 v14, v14, 0x7

    .line 161
    .line 162
    const/16 v18, 0x5

    .line 163
    .line 164
    aget-short v19, v9, v18

    .line 165
    .line 166
    shl-int/lit8 v16, v19, 0x2

    .line 167
    .line 168
    or-int v14, v14, v16

    .line 169
    .line 170
    aget-short v15, v9, v15

    .line 171
    .line 172
    shr-int/lit8 v16, v15, 0x3

    .line 173
    .line 174
    or-int v14, v14, v16

    .line 175
    .line 176
    and-int/lit8 v15, v15, 0x7

    .line 177
    .line 178
    shl-int/lit8 v15, v15, 0x5

    .line 179
    .line 180
    aget-short v9, v9, v17

    .line 181
    .line 182
    or-int/2addr v9, v15

    .line 183
    filled-new-array {v11, v13, v12, v14, v9}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move v11, v4

    .line 188
    :goto_5
    if-ge v11, v10, :cond_8

    .line 189
    .line 190
    :try_start_0
    aget v12, v9, v11

    .line 191
    .line 192
    and-int/lit16 v12, v12, 0xff

    .line 193
    .line 194
    int-to-byte v12, v12

    .line 195
    invoke-virtual {v7, v12}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
