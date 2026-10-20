.class public Lcom/baidu/sec/privacy/f/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a([B)[B
    .locals 1

    .line 187
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/d$b;->a([BI)[B

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
    if-eq v5, v6, :cond_c

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    if-eq v5, v7, :cond_c

    .line 27
    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    if-eq v5, v8, :cond_c

    .line 31
    .line 32
    const/16 v9, 0x9

    .line 33
    .line 34
    if-eq v5, v9, :cond_c

    .line 35
    .line 36
    const/16 v10, 0x3d

    .line 37
    .line 38
    if-eq v5, v10, :cond_b

    .line 39
    .line 40
    move v5, v2

    .line 41
    move v10, v5

    .line 42
    move v11, v10

    .line 43
    move v12, v11

    .line 44
    :goto_1
    const v13, 0xff00

    .line 45
    .line 46
    .line 47
    const/high16 v14, 0xff0000

    .line 48
    .line 49
    if-ge v5, v3, :cond_8

    .line 50
    .line 51
    aget-byte v15, p0, v5

    .line 52
    .line 53
    if-eq v15, v6, :cond_7

    .line 54
    .line 55
    if-eq v15, v7, :cond_7

    .line 56
    .line 57
    if-eq v15, v8, :cond_7

    .line 58
    .line 59
    if-eq v15, v9, :cond_7

    .line 60
    .line 61
    const/16 v6, 0x41

    .line 62
    .line 63
    if-lt v15, v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x5a

    .line 66
    .line 67
    if-gt v15, v6, :cond_1

    .line 68
    .line 69
    add-int/lit8 v15, v15, -0x41

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v6, 0x61

    .line 73
    .line 74
    if-lt v15, v6, :cond_2

    .line 75
    .line 76
    const/16 v6, 0x7a

    .line 77
    .line 78
    if-gt v15, v6, :cond_2

    .line 79
    .line 80
    add-int/lit8 v15, v15, -0x47

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v6, 0x30

    .line 84
    .line 85
    if-lt v15, v6, :cond_3

    .line 86
    .line 87
    const/16 v6, 0x39

    .line 88
    .line 89
    if-gt v15, v6, :cond_3

    .line 90
    .line 91
    add-int/lit8 v15, v15, 0x4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v6, 0x2b

    .line 95
    .line 96
    if-ne v15, v6, :cond_4

    .line 97
    .line 98
    const/16 v15, 0x3e

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v6, 0x2f

    .line 102
    .line 103
    if-ne v15, v6, :cond_6

    .line 104
    .line 105
    const/16 v15, 0x3f

    .line 106
    .line 107
    :goto_2
    shl-int/lit8 v6, v11, 0x6

    .line 108
    .line 109
    int-to-byte v11, v15

    .line 110
    or-int/2addr v11, v6

    .line 111
    rem-int/lit8 v6, v12, 0x4

    .line 112
    .line 113
    if-ne v6, v1, :cond_5

    .line 114
    .line 115
    add-int/lit8 v6, v10, 0x1

    .line 116
    .line 117
    and-int/2addr v14, v11

    .line 118
    shr-int/lit8 v14, v14, 0x10

    .line 119
    .line 120
    int-to-byte v14, v14

    .line 121
    aput-byte v14, v0, v10

    .line 122
    .line 123
    add-int/lit8 v14, v10, 0x2

    .line 124
    .line 125
    and-int/2addr v13, v11

    .line 126
    shr-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    int-to-byte v13, v13

    .line 129
    aput-byte v13, v0, v6

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x3

    .line 132
    .line 133
    and-int/lit16 v6, v11, 0xff

    .line 134
    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, v0, v14

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-lez v4, :cond_a

    .line 149
    .line 150
    mul-int/lit8 v1, v4, 0x6

    .line 151
    .line 152
    shl-int v1, v11, v1

    .line 153
    .line 154
    add-int/lit8 v3, v10, 0x1

    .line 155
    .line 156
    and-int v5, v1, v14

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x10

    .line 159
    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, v0, v10

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v4, v5, :cond_9

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x2

    .line 167
    .line 168
    and-int/2addr v1, v13

    .line 169
    shr-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    int-to-byte v1, v1

    .line 172
    aput-byte v1, v0, v3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v10, v3

    .line 176
    :cond_a
    :goto_4
    new-array v1, v10, [B

    .line 177
    .line 178
    invoke-static {v0, v2, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto/16 :goto_0
.end method
