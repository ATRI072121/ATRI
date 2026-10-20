.class public final Lcom/baidu/mapauto/auth/util/Base64Util;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final MAP:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode([B)[B
    .locals 1

    .line 192
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 16

    .line 1
    div-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    mul-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v0, v0, [B

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 17
    .line 18
    aget-byte v5, p0, v5

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_e

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    if-eq v5, v7, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    if-eq v5, v8, :cond_e

    .line 31
    .line 32
    const/16 v9, 0x9

    .line 33
    .line 34
    if-ne v5, v9, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/16 v10, 0x3d

    .line 39
    .line 40
    if-ne v5, v10, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    move v5, v2

    .line 47
    move v10, v5

    .line 48
    move v11, v10

    .line 49
    move v12, v11

    .line 50
    :goto_1
    const v13, 0xff00

    .line 51
    .line 52
    .line 53
    const/high16 v14, 0xff0000

    .line 54
    .line 55
    if-ge v5, v3, :cond_b

    .line 56
    .line 57
    aget-byte v15, p0, v5

    .line 58
    .line 59
    if-eq v15, v6, :cond_a

    .line 60
    .line 61
    if-eq v15, v7, :cond_a

    .line 62
    .line 63
    if-eq v15, v8, :cond_a

    .line 64
    .line 65
    if-ne v15, v9, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x41

    .line 69
    .line 70
    if-lt v15, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x5a

    .line 73
    .line 74
    if-gt v15, v6, :cond_4

    .line 75
    .line 76
    add-int/lit8 v15, v15, -0x41

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v6, 0x61

    .line 80
    .line 81
    if-lt v15, v6, :cond_5

    .line 82
    .line 83
    const/16 v6, 0x7a

    .line 84
    .line 85
    if-gt v15, v6, :cond_5

    .line 86
    .line 87
    add-int/lit8 v15, v15, -0x47

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v6, 0x30

    .line 91
    .line 92
    if-lt v15, v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x39

    .line 95
    .line 96
    if-gt v15, v6, :cond_6

    .line 97
    .line 98
    add-int/lit8 v15, v15, 0x4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/16 v6, 0x2b

    .line 102
    .line 103
    if-ne v15, v6, :cond_7

    .line 104
    .line 105
    const/16 v15, 0x3e

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v6, 0x2f

    .line 109
    .line 110
    if-ne v15, v6, :cond_9

    .line 111
    .line 112
    const/16 v15, 0x3f

    .line 113
    .line 114
    :goto_2
    shl-int/lit8 v6, v11, 0x6

    .line 115
    .line 116
    int-to-byte v11, v15

    .line 117
    or-int/2addr v11, v6

    .line 118
    rem-int/lit8 v6, v12, 0x4

    .line 119
    .line 120
    if-ne v6, v1, :cond_8

    .line 121
    .line 122
    add-int/lit8 v6, v10, 0x1

    .line 123
    .line 124
    and-int/2addr v14, v11

    .line 125
    shr-int/lit8 v14, v14, 0x10

    .line 126
    .line 127
    int-to-byte v14, v14

    .line 128
    aput-byte v14, v0, v10

    .line 129
    .line 130
    add-int/lit8 v14, v10, 0x2

    .line 131
    .line 132
    and-int/2addr v13, v11

    .line 133
    shr-int/lit8 v13, v13, 0x8

    .line 134
    .line 135
    int-to-byte v13, v13

    .line 136
    aput-byte v13, v0, v6

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x3

    .line 139
    .line 140
    and-int/lit16 v6, v11, 0xff

    .line 141
    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v0, v14

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v0, 0x0

    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    if-lez v4, :cond_d

    .line 156
    .line 157
    mul-int/lit8 v1, v4, 0x6

    .line 158
    .line 159
    shl-int v1, v11, v1

    .line 160
    .line 161
    add-int/lit8 v3, v10, 0x1

    .line 162
    .line 163
    and-int v5, v1, v14

    .line 164
    .line 165
    shr-int/lit8 v5, v5, 0x10

    .line 166
    .line 167
    int-to-byte v5, v5

    .line 168
    aput-byte v5, v0, v10

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-ne v4, v5, :cond_c

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x2

    .line 174
    .line 175
    and-int/2addr v1, v13

    .line 176
    shr-int/lit8 v1, v1, 0x8

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, v0, v3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move v10, v3

    .line 183
    :cond_d
    :goto_4
    new-array v1, v10, [B

    .line 184
    .line 185
    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_e
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 190
    .line 191
    goto/16 :goto_0
.end method

.method public static encode([BLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x4c

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    array-length v2, p0

    .line 15
    rem-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x2

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    sget-object v8, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 28
    .line 29
    aget-byte v9, p0, v3

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    shr-int/2addr v9, v6

    .line 34
    aget-byte v9, v8, v9

    .line 35
    .line 36
    aput-byte v9, v0, v4

    .line 37
    .line 38
    add-int/lit8 v9, v4, 0x2

    .line 39
    .line 40
    aget-byte v10, p0, v3

    .line 41
    .line 42
    and-int/lit8 v10, v10, 0x3

    .line 43
    .line 44
    shl-int/lit8 v10, v10, 0x4

    .line 45
    .line 46
    add-int/lit8 v11, v3, 0x1

    .line 47
    .line 48
    aget-byte v12, p0, v11

    .line 49
    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    shr-int/lit8 v12, v12, 0x4

    .line 53
    .line 54
    or-int/2addr v10, v12

    .line 55
    aget-byte v10, v8, v10

    .line 56
    .line 57
    aput-byte v10, v0, v7

    .line 58
    .line 59
    add-int/lit8 v7, v4, 0x3

    .line 60
    .line 61
    aget-byte v10, p0, v11

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    shl-int/lit8 v6, v10, 0x2

    .line 66
    .line 67
    add-int/lit8 v10, v3, 0x2

    .line 68
    .line 69
    aget-byte v11, p0, v10

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    shr-int/lit8 v11, v11, 0x6

    .line 74
    .line 75
    or-int/2addr v6, v11

    .line 76
    aget-byte v6, v8, v6

    .line 77
    .line 78
    aput-byte v6, v0, v9

    .line 79
    .line 80
    add-int/lit8 v6, v4, 0x4

    .line 81
    .line 82
    aget-byte v9, p0, v10

    .line 83
    .line 84
    and-int/lit8 v9, v9, 0x3f

    .line 85
    .line 86
    aget-byte v8, v8, v9

    .line 87
    .line 88
    aput-byte v8, v0, v7

    .line 89
    .line 90
    sub-int v7, v6, v5

    .line 91
    .line 92
    rem-int/lit8 v7, v7, 0x4c

    .line 93
    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x5

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    aput-byte v7, v0, v6

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v4, v6

    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    array-length v3, p0

    .line 112
    rem-int/lit8 v3, v3, 0x3

    .line 113
    .line 114
    const/16 v5, 0x3d

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    if-eq v3, v7, :cond_3

    .line 118
    .line 119
    if-eq v3, v6, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    sget-object v8, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 125
    .line 126
    aget-byte v9, p0, v1

    .line 127
    .line 128
    and-int/lit16 v9, v9, 0xff

    .line 129
    .line 130
    shr-int/2addr v9, v6

    .line 131
    aget-byte v9, v8, v9

    .line 132
    .line 133
    aput-byte v9, v0, v4

    .line 134
    .line 135
    add-int/lit8 v9, v4, 0x2

    .line 136
    .line 137
    aget-byte v10, p0, v1

    .line 138
    .line 139
    and-int/lit8 v10, v10, 0x3

    .line 140
    .line 141
    shl-int/lit8 v10, v10, 0x4

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    aget-byte v7, p0, v1

    .line 145
    .line 146
    and-int/lit16 v7, v7, 0xff

    .line 147
    .line 148
    shr-int/lit8 v7, v7, 0x4

    .line 149
    .line 150
    or-int/2addr v7, v10

    .line 151
    aget-byte v7, v8, v7

    .line 152
    .line 153
    aput-byte v7, v0, v3

    .line 154
    .line 155
    add-int/lit8 v3, v4, 0x3

    .line 156
    .line 157
    aget-byte p0, p0, v1

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xf

    .line 160
    .line 161
    shl-int/2addr p0, v6

    .line 162
    aget-byte p0, v8, p0

    .line 163
    .line 164
    aput-byte p0, v0, v9

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    aput-byte v5, v0, v3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 172
    .line 173
    sget-object v7, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 174
    .line 175
    aget-byte v8, p0, v1

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0xff

    .line 178
    .line 179
    shr-int/lit8 v6, v8, 0x2

    .line 180
    .line 181
    aget-byte v6, v7, v6

    .line 182
    .line 183
    aput-byte v6, v0, v4

    .line 184
    .line 185
    add-int/lit8 v6, v4, 0x2

    .line 186
    .line 187
    aget-byte p0, p0, v1

    .line 188
    .line 189
    and-int/lit8 p0, p0, 0x3

    .line 190
    .line 191
    shl-int/lit8 p0, p0, 0x4

    .line 192
    .line 193
    aget-byte p0, v7, p0

    .line 194
    .line 195
    aput-byte p0, v0, v3

    .line 196
    .line 197
    add-int/lit8 p0, v4, 0x3

    .line 198
    .line 199
    aput-byte v5, v0, v6

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x4

    .line 202
    .line 203
    aput-byte v5, v0, p0

    .line 204
    .line 205
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method public static encodeWithoutLineFeed([BLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x4c

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    array-length v2, p0

    .line 15
    rem-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    sget-object v7, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 27
    .line 28
    aget-byte v8, p0, v3

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    shr-int/2addr v8, v5

    .line 33
    aget-byte v8, v7, v8

    .line 34
    .line 35
    aput-byte v8, v0, v4

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x2

    .line 38
    .line 39
    aget-byte v9, p0, v3

    .line 40
    .line 41
    and-int/lit8 v9, v9, 0x3

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    add-int/lit8 v10, v3, 0x1

    .line 46
    .line 47
    aget-byte v11, p0, v10

    .line 48
    .line 49
    and-int/lit16 v11, v11, 0xff

    .line 50
    .line 51
    shr-int/lit8 v11, v11, 0x4

    .line 52
    .line 53
    or-int/2addr v9, v11

    .line 54
    aget-byte v9, v7, v9

    .line 55
    .line 56
    aput-byte v9, v0, v6

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x3

    .line 59
    .line 60
    aget-byte v9, p0, v10

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0xf

    .line 63
    .line 64
    shl-int/lit8 v5, v9, 0x2

    .line 65
    .line 66
    add-int/lit8 v9, v3, 0x2

    .line 67
    .line 68
    aget-byte v10, p0, v9

    .line 69
    .line 70
    and-int/lit16 v10, v10, 0xff

    .line 71
    .line 72
    shr-int/lit8 v10, v10, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v10

    .line 75
    aget-byte v5, v7, v5

    .line 76
    .line 77
    aput-byte v5, v0, v8

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 80
    .line 81
    aget-byte v5, p0, v9

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x3f

    .line 84
    .line 85
    aget-byte v5, v7, v5

    .line 86
    .line 87
    aput-byte v5, v0, v6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v3, p0

    .line 93
    rem-int/lit8 v3, v3, 0x3

    .line 94
    .line 95
    const/16 v6, 0x3d

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eq v3, v7, :cond_2

    .line 99
    .line 100
    if-eq v3, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    sget-object v8, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 106
    .line 107
    aget-byte v9, p0, v1

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    shr-int/2addr v9, v5

    .line 112
    aget-byte v9, v8, v9

    .line 113
    .line 114
    aput-byte v9, v0, v4

    .line 115
    .line 116
    add-int/lit8 v9, v4, 0x2

    .line 117
    .line 118
    aget-byte v10, p0, v1

    .line 119
    .line 120
    and-int/lit8 v10, v10, 0x3

    .line 121
    .line 122
    shl-int/lit8 v10, v10, 0x4

    .line 123
    .line 124
    add-int/2addr v1, v7

    .line 125
    aget-byte v7, p0, v1

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    shr-int/lit8 v7, v7, 0x4

    .line 130
    .line 131
    or-int/2addr v7, v10

    .line 132
    aget-byte v7, v8, v7

    .line 133
    .line 134
    aput-byte v7, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v4, 0x3

    .line 137
    .line 138
    aget-byte p0, p0, v1

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0xf

    .line 141
    .line 142
    shl-int/2addr p0, v5

    .line 143
    aget-byte p0, v8, p0

    .line 144
    .line 145
    aput-byte p0, v0, v9

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    aput-byte v6, v0, v3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    sget-object v7, Lcom/baidu/mapauto/auth/util/Base64Util;->MAP:[B

    .line 155
    .line 156
    aget-byte v8, p0, v1

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0xff

    .line 159
    .line 160
    shr-int/lit8 v5, v8, 0x2

    .line 161
    .line 162
    aget-byte v5, v7, v5

    .line 163
    .line 164
    aput-byte v5, v0, v4

    .line 165
    .line 166
    add-int/lit8 v5, v4, 0x2

    .line 167
    .line 168
    aget-byte p0, p0, v1

    .line 169
    .line 170
    and-int/lit8 p0, p0, 0x3

    .line 171
    .line 172
    shl-int/lit8 p0, p0, 0x4

    .line 173
    .line 174
    aget-byte p0, v7, p0

    .line 175
    .line 176
    aput-byte p0, v0, v3

    .line 177
    .line 178
    add-int/lit8 p0, v4, 0x3

    .line 179
    .line 180
    aput-byte v6, v0, v5

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    aput-byte v6, v0, p0

    .line 185
    .line 186
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
