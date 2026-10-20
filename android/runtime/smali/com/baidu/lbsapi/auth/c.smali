.class public final Lcom/baidu/lbsapi/auth/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/baidu/lbsapi/auth/c;->a:[B

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

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 193
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x4c

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    new-array v0, v1, [B

    array-length v1, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v1, :cond_0

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/baidu/lbsapi/auth/c;->a:[B

    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v5

    aget-byte v8, v7, v8

    aput-byte v8, v0, v4

    add-int/lit8 v8, v4, 0x2

    aget-byte v9, p0, v3

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v3, 0x1

    aget-byte v11, p0, v10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    aget-byte v9, v7, v9

    aput-byte v9, v0, v6

    add-int/lit8 v6, v4, 0x3

    aget-byte v9, p0, v10

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v3, 0x2

    aget-byte v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v5, v10

    aget-byte v5, v7, v5

    aput-byte v5, v0, v8

    add-int/lit8 v4, v4, 0x4

    aget-byte v5, p0, v9

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v0, v6

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    sget-object v8, Lcom/baidu/lbsapi/auth/c;->a:[B

    aget-byte v9, p0, v1

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v5

    aget-byte v9, v8, v9

    aput-byte v9, v0, v4

    add-int/lit8 v9, v4, 0x2

    aget-byte v10, p0, v1

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v1, v7

    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v7, v10

    aget-byte v7, v8, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v5

    aget-byte p0, v8, p0

    aput-byte p0, v0, v9

    add-int/lit8 v4, v4, 0x4

    aput-byte v6, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    sget-object v7, Lcom/baidu/lbsapi/auth/c;->a:[B

    aget-byte v8, p0, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v5, v8, 0x2

    aget-byte v5, v7, v5

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x2

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v7, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v4, 0x3

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x4

    aput-byte v6, v0, p0

    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    .line 192
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/c;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
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
