.class public final Lia;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile A:D

.field public static volatile B:Z


# instance fields
.field public final a:Ljava/util/Random;

.field public volatile b:D

.field public volatile c:I

.field public volatile d:F

.field public volatile e:D

.field public volatile f:D

.field public volatile g:[D

.field public volatile h:I

.field public volatile i:I

.field public volatile j:D

.field public volatile k:D

.field public volatile l:Z

.field public volatile m:D

.field public volatile n:D

.field public volatile o:D

.field public volatile p:D

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:D

.field public volatile u:D

.field public volatile v:D

.field public volatile w:D

.field public volatile x:D

.field public volatile y:D

.field public volatile z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia;->a:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lia;->g:[D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lia;->h:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lia;->i:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lia;->z:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lia;->q:J

    .line 31
    .line 32
    iput-wide v0, p0, Lia;->r:J

    .line 33
    .line 34
    iput-wide v0, p0, Lia;->s:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lia;->t:D

    .line 39
    .line 40
    iput-wide v0, p0, Lia;->u:D

    .line 41
    .line 42
    iput-wide v0, p0, Lia;->v:D

    .line 43
    .line 44
    iput-wide v0, p0, Lia;->w:D

    .line 45
    .line 46
    iput-wide v0, p0, Lia;->x:D

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 8
        0x4043f3bcd35a8588L    # 39.9042
        0x405d1a12d77318fcL    # 116.4074
        0x4043f3bcd35a8588L    # 39.9042
        0x405d1a12d77318fcL    # 116.4074
    .end array-data
.end method

.method public static a(DDDD)D
    .locals 4

    .line 1
    sub-double/2addr p6, p2

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p6

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p6

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p6

    .line 23
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p6

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-double/2addr v2, p6

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    mul-double/2addr p4, p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    mul-double/2addr p0, p4

    .line 58
    sub-double/2addr v2, p0

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr p0, p2

    .line 73
    rem-double/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public static b(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmpl-double p2, p0, p4

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method public static c(DDDD)D
    .locals 10

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double v2, p6, p2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double/2addr v8, v6

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v6, v8

    .line 48
    move-wide p4, v0

    .line 49
    move-wide p0, v2

    .line 50
    move-wide p2, v6

    .line 51
    invoke-static/range {p0 .. p5}, Lq7;->a(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double/2addr v0, v4

    .line 71
    const-wide v2, 0x41584dae00000000L    # 6371000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public static d([D)[D
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    div-int/2addr v1, v2

    .line 6
    const/4 v3, 0x3

    .line 7
    if-lt v1, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    div-int/2addr v4, v2

    .line 20
    mul-int/lit8 v5, v4, 0x4

    .line 21
    .line 22
    new-array v5, v5, [D

    .line 23
    .line 24
    aget-wide v6, v0, v1

    .line 25
    .line 26
    aput-wide v6, v5, v1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-wide v7, v0, v6

    .line 30
    .line 31
    aput-wide v7, v5, v6

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v8, v2

    .line 35
    :goto_1
    add-int/lit8 v9, v4, -0x1

    .line 36
    .line 37
    if-ge v7, v9, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v9, v7, 0x2

    .line 40
    .line 41
    aget-wide v10, v0, v9

    .line 42
    .line 43
    add-int/2addr v9, v6

    .line 44
    aget-wide v12, v0, v9

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    mul-int/lit8 v9, v7, 0x2

    .line 49
    .line 50
    aget-wide v14, v0, v9

    .line 51
    .line 52
    add-int/2addr v9, v6

    .line 53
    aget-wide v16, v0, v9

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    mul-double v20, v10, v18

    .line 60
    .line 61
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 62
    .line 63
    mul-double v24, v14, v22

    .line 64
    .line 65
    add-double v24, v24, v20

    .line 66
    .line 67
    aput-wide v24, v5, v8

    .line 68
    .line 69
    add-int/lit8 v20, v8, 0x2

    .line 70
    .line 71
    mul-double v24, v12, v18

    .line 72
    .line 73
    mul-double v26, v16, v22

    .line 74
    .line 75
    add-double v26, v26, v24

    .line 76
    .line 77
    aput-wide v26, v5, v9

    .line 78
    .line 79
    add-int/lit8 v9, v8, 0x3

    .line 80
    .line 81
    mul-double v10, v10, v22

    .line 82
    .line 83
    mul-double v14, v14, v18

    .line 84
    .line 85
    add-double/2addr v14, v10

    .line 86
    aput-wide v14, v5, v20

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x4

    .line 89
    .line 90
    mul-double v12, v12, v22

    .line 91
    .line 92
    mul-double v16, v16, v18

    .line 93
    .line 94
    add-double v16, v16, v12

    .line 95
    .line 96
    aput-wide v16, v5, v9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v4, v8, 0x1

    .line 100
    .line 101
    mul-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    aget-wide v10, v0, v9

    .line 104
    .line 105
    aput-wide v10, v5, v8

    .line 106
    .line 107
    add-int/2addr v9, v6

    .line 108
    aget-wide v6, v0, v9

    .line 109
    .line 110
    aput-wide v6, v5, v4

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    new-array v0, v8, [D

    .line 115
    .line 116
    invoke-static {v5, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lia;->q:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    iget-wide v5, v0, Lia;->q:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v5, v5, v7

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v3, v7

    .line 20
    :cond_0
    iput-wide v1, v0, Lia;->q:J

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    move-wide v15, v7

    .line 51
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    mul-double/2addr v13, v7

    .line 65
    iget-wide v7, v0, Lia;->f:D

    .line 66
    .line 67
    mul-double v7, v7, v17

    .line 68
    .line 69
    move-wide/from16 v17, v9

    .line 70
    .line 71
    iget-object v9, v0, Lia;->a:Ljava/util/Random;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/Random;->nextGaussian()D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    mul-double/2addr v9, v13

    .line 78
    add-double v19, v9, v7

    .line 79
    .line 80
    const-wide/high16 v21, -0x3ff8000000000000L    # -3.0

    .line 81
    .line 82
    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    .line 83
    .line 84
    invoke-static/range {v19 .. v24}, Lia;->b(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iput-wide v7, v0, Lia;->f:D

    .line 89
    .line 90
    iget v7, v0, Lia;->z:I

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-ne v7, v8, :cond_1

    .line 94
    .line 95
    iput-wide v5, v0, Lia;->o:D

    .line 96
    .line 97
    iput-wide v5, v0, Lia;->p:D

    .line 98
    .line 99
    iput-wide v5, v0, Lia;->w:D

    .line 100
    .line 101
    iput-wide v5, v0, Lia;->x:D

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v7, v0, Lia;->r:J

    .line 105
    .line 106
    sub-long v7, v1, v7

    .line 107
    .line 108
    const-wide/16 v9, 0xfa0

    .line 109
    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    const-wide v19, 0x3fd6666666666666L    # 0.35

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    if-ltz v7, :cond_2

    .line 124
    .line 125
    iput-wide v1, v0, Lia;->r:J

    .line 126
    .line 127
    iget-wide v1, v0, Lia;->b:D

    .line 128
    .line 129
    mul-double/2addr v1, v11

    .line 130
    const-wide v25, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iget-wide v8, v0, Lia;->b:D

    .line 136
    .line 137
    const-wide v27, 0x3fee147ae147ae14L    # 0.94

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iget-wide v13, v0, Lia;->o:D

    .line 143
    .line 144
    sub-double/2addr v8, v13

    .line 145
    mul-double v8, v8, v19

    .line 146
    .line 147
    iget-object v7, v0, Lia;->a:Ljava/util/Random;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    mul-double v13, v13, v23

    .line 154
    .line 155
    sub-double/2addr v13, v5

    .line 156
    mul-double/2addr v13, v1

    .line 157
    iget-wide v1, v0, Lia;->o:D

    .line 158
    .line 159
    add-double/2addr v1, v8

    .line 160
    add-double v29, v1, v13

    .line 161
    .line 162
    iget-wide v1, v0, Lia;->b:D

    .line 163
    .line 164
    mul-double v31, v1, v27

    .line 165
    .line 166
    iget-wide v1, v0, Lia;->b:D

    .line 167
    .line 168
    mul-double v33, v1, v25

    .line 169
    .line 170
    invoke-static/range {v29 .. v34}, Lia;->b(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, v0, Lia;->p:D

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-wide v25, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v27, 0x3fee147ae147ae14L    # 0.94

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_0
    iget-wide v1, v0, Lia;->p:D

    .line 188
    .line 189
    iget-wide v7, v0, Lia;->o:D

    .line 190
    .line 191
    sub-double v29, v1, v7

    .line 192
    .line 193
    const-wide v1, 0x3fe199999999999aL    # 0.55

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v1, v3

    .line 199
    iget-wide v7, v0, Lia;->o:D

    .line 200
    .line 201
    neg-double v9, v1

    .line 202
    move-wide/from16 v33, v1

    .line 203
    .line 204
    move-wide/from16 v31, v9

    .line 205
    .line 206
    invoke-static/range {v29 .. v34}, Lia;->b(DDD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    add-double v29, v7, v1

    .line 211
    .line 212
    iget-wide v1, v0, Lia;->b:D

    .line 213
    .line 214
    mul-double v31, v1, v27

    .line 215
    .line 216
    iget-wide v1, v0, Lia;->b:D

    .line 217
    .line 218
    mul-double v33, v1, v25

    .line 219
    .line 220
    invoke-static/range {v29 .. v34}, Lia;->b(DDD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lia;->o:D

    .line 225
    .line 226
    iget v1, v0, Lia;->z:I

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const-wide v13, 0x4080e00000000000L    # 540.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v25, 0x4076800000000000L    # 360.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v27, 0x40fb2d8000000000L    # 111320.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-ne v1, v2, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lia;->g:[D

    .line 247
    .line 248
    array-length v1, v1

    .line 249
    move/from16 v29, v2

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    if-lt v1, v2, :cond_b

    .line 253
    .line 254
    iget-wide v1, v0, Lia;->j:D

    .line 255
    .line 256
    cmpg-double v1, v1, v21

    .line 257
    .line 258
    if-gtz v1, :cond_3

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    iget-wide v1, v0, Lia;->o:D

    .line 263
    .line 264
    mul-double/2addr v1, v3

    .line 265
    const-wide v30, 0x4056800000000000L    # 90.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    iget-wide v7, v0, Lia;->k:D

    .line 271
    .line 272
    add-double/2addr v7, v1

    .line 273
    iput-wide v7, v0, Lia;->k:D

    .line 274
    .line 275
    iget-wide v1, v0, Lia;->k:D

    .line 276
    .line 277
    iget-wide v7, v0, Lia;->j:D

    .line 278
    .line 279
    div-double/2addr v1, v7

    .line 280
    iget-object v7, v0, Lia;->g:[D

    .line 281
    .line 282
    array-length v7, v7

    .line 283
    div-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_1
    cmpl-double v32, v1, v5

    .line 287
    .line 288
    if-ltz v32, :cond_5

    .line 289
    .line 290
    add-int/lit8 v33, v8, 0x1

    .line 291
    .line 292
    const-wide v34, 0x4066800000000000L    # 180.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    add-int/lit8 v9, v7, 0x1

    .line 298
    .line 299
    if-gt v8, v9, :cond_6

    .line 300
    .line 301
    iget v8, v0, Lia;->i:I

    .line 302
    .line 303
    div-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    rem-int/2addr v8, v7

    .line 308
    sub-double/2addr v1, v5

    .line 309
    iget-wide v9, v0, Lia;->j:D

    .line 310
    .line 311
    mul-double/2addr v1, v9

    .line 312
    iget v9, v0, Lia;->i:I

    .line 313
    .line 314
    iput v9, v0, Lia;->h:I

    .line 315
    .line 316
    mul-int/lit8 v8, v8, 0x2

    .line 317
    .line 318
    iput v8, v0, Lia;->i:I

    .line 319
    .line 320
    iget-object v8, v0, Lia;->g:[D

    .line 321
    .line 322
    iget v9, v0, Lia;->h:I

    .line 323
    .line 324
    aget-wide v36, v8, v9

    .line 325
    .line 326
    iget-object v8, v0, Lia;->g:[D

    .line 327
    .line 328
    iget v9, v0, Lia;->h:I

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    aget-wide v38, v8, v9

    .line 333
    .line 334
    iget-object v8, v0, Lia;->g:[D

    .line 335
    .line 336
    iget v9, v0, Lia;->i:I

    .line 337
    .line 338
    aget-wide v40, v8, v9

    .line 339
    .line 340
    iget-object v8, v0, Lia;->g:[D

    .line 341
    .line 342
    iget v9, v0, Lia;->i:I

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    aget-wide v42, v8, v9

    .line 347
    .line 348
    invoke-static/range {v36 .. v43}, Lia;->c(DDDD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    iput-wide v8, v0, Lia;->j:D

    .line 353
    .line 354
    iget-wide v8, v0, Lia;->j:D

    .line 355
    .line 356
    cmpg-double v8, v8, v21

    .line 357
    .line 358
    if-gtz v8, :cond_4

    .line 359
    .line 360
    iput-wide v5, v0, Lia;->j:D

    .line 361
    .line 362
    :cond_4
    iput-wide v1, v0, Lia;->k:D

    .line 363
    .line 364
    iget-wide v1, v0, Lia;->k:D

    .line 365
    .line 366
    iget-wide v8, v0, Lia;->j:D

    .line 367
    .line 368
    div-double/2addr v1, v8

    .line 369
    move/from16 v8, v33

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_5
    const-wide v34, 0x4066800000000000L    # 180.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :cond_6
    if-lez v32, :cond_7

    .line 378
    .line 379
    move-wide/from16 v40, v5

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    move-wide/from16 v40, v1

    .line 383
    .line 384
    :goto_2
    iget-object v1, v0, Lia;->g:[D

    .line 385
    .line 386
    iget v2, v0, Lia;->h:I

    .line 387
    .line 388
    aget-wide v42, v1, v2

    .line 389
    .line 390
    iget-object v1, v0, Lia;->g:[D

    .line 391
    .line 392
    iget v2, v0, Lia;->i:I

    .line 393
    .line 394
    aget-wide v36, v1, v2

    .line 395
    .line 396
    iget-object v1, v0, Lia;->g:[D

    .line 397
    .line 398
    iget v2, v0, Lia;->h:I

    .line 399
    .line 400
    aget-wide v38, v1, v2

    .line 401
    .line 402
    invoke-static/range {v36 .. v43}, Lq7;->b(DDDD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iget-object v7, v0, Lia;->g:[D

    .line 407
    .line 408
    iget v8, v0, Lia;->h:I

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    aget-wide v42, v7, v8

    .line 413
    .line 414
    iget-object v7, v0, Lia;->g:[D

    .line 415
    .line 416
    iget v8, v0, Lia;->i:I

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    aget-wide v36, v7, v8

    .line 421
    .line 422
    iget-object v7, v0, Lia;->g:[D

    .line 423
    .line 424
    iget v8, v0, Lia;->h:I

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    aget-wide v38, v7, v8

    .line 429
    .line 430
    invoke-static/range {v36 .. v43}, Lq7;->b(DDDD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    iput-wide v1, v0, Lia;->m:D

    .line 435
    .line 436
    iput-wide v7, v0, Lia;->n:D

    .line 437
    .line 438
    iget-object v1, v0, Lia;->g:[D

    .line 439
    .line 440
    iget v2, v0, Lia;->h:I

    .line 441
    .line 442
    aget-wide v36, v1, v2

    .line 443
    .line 444
    iget-object v1, v0, Lia;->g:[D

    .line 445
    .line 446
    iget v2, v0, Lia;->h:I

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    aget-wide v38, v1, v2

    .line 451
    .line 452
    iget-object v1, v0, Lia;->g:[D

    .line 453
    .line 454
    iget v2, v0, Lia;->i:I

    .line 455
    .line 456
    aget-wide v40, v1, v2

    .line 457
    .line 458
    iget-object v1, v0, Lia;->g:[D

    .line 459
    .line 460
    iget v2, v0, Lia;->i:I

    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    aget-wide v42, v1, v2

    .line 465
    .line 466
    invoke-static/range {v36 .. v43}, Lia;->a(DDDD)D

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iget-wide v7, v0, Lia;->y:D

    .line 471
    .line 472
    sub-double/2addr v1, v7

    .line 473
    add-double/2addr v1, v13

    .line 474
    rem-double v1, v1, v25

    .line 475
    .line 476
    sub-double v36, v1, v34

    .line 477
    .line 478
    mul-double v7, v3, v30

    .line 479
    .line 480
    iget-wide v1, v0, Lia;->y:D

    .line 481
    .line 482
    neg-double v9, v7

    .line 483
    move-wide/from16 v40, v7

    .line 484
    .line 485
    move-wide/from16 v38, v9

    .line 486
    .line 487
    invoke-static/range {v36 .. v41}, Lia;->b(DDD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    add-double/2addr v1, v7

    .line 492
    rem-double v1, v1, v25

    .line 493
    .line 494
    add-double v1, v1, v25

    .line 495
    .line 496
    rem-double v1, v1, v25

    .line 497
    .line 498
    iput-wide v1, v0, Lia;->y:D

    .line 499
    .line 500
    iget-wide v1, v0, Lia;->y:D

    .line 501
    .line 502
    iget-object v7, v0, Lia;->a:Ljava/util/Random;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    mul-double v7, v7, v23

    .line 509
    .line 510
    sub-double/2addr v7, v5

    .line 511
    mul-double v7, v7, v17

    .line 512
    .line 513
    add-double/2addr v7, v1

    .line 514
    add-double v7, v7, v25

    .line 515
    .line 516
    rem-double v7, v7, v25

    .line 517
    .line 518
    iput-wide v7, v0, Lia;->y:D

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_8
    const-wide v30, 0x4056800000000000L    # 90.0

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const-wide v34, 0x4066800000000000L    # 180.0

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    sget-wide v1, Lia;->A:D

    .line 532
    .line 533
    iget-wide v7, v0, Lia;->y:D

    .line 534
    .line 535
    sub-double/2addr v1, v7

    .line 536
    add-double/2addr v1, v13

    .line 537
    rem-double v1, v1, v25

    .line 538
    .line 539
    sub-double v36, v1, v34

    .line 540
    .line 541
    iget-boolean v1, v0, Lia;->l:Z

    .line 542
    .line 543
    if-eqz v1, :cond_9

    .line 544
    .line 545
    move-wide/from16 v5, v23

    .line 546
    .line 547
    :cond_9
    mul-double v5, v5, v30

    .line 548
    .line 549
    mul-double/2addr v5, v3

    .line 550
    iget-wide v1, v0, Lia;->y:D

    .line 551
    .line 552
    neg-double v7, v5

    .line 553
    move-wide/from16 v40, v5

    .line 554
    .line 555
    move-wide/from16 v38, v7

    .line 556
    .line 557
    invoke-static/range {v36 .. v41}, Lia;->b(DDD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    add-double/2addr v1, v5

    .line 562
    rem-double v1, v1, v25

    .line 563
    .line 564
    add-double v1, v1, v25

    .line 565
    .line 566
    rem-double v1, v1, v25

    .line 567
    .line 568
    iput-wide v1, v0, Lia;->y:D

    .line 569
    .line 570
    iget-wide v1, v0, Lia;->o:D

    .line 571
    .line 572
    cmpg-double v1, v1, v21

    .line 573
    .line 574
    if-gtz v1, :cond_a

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_a
    iget-wide v1, v0, Lia;->o:D

    .line 578
    .line 579
    mul-double/2addr v1, v3

    .line 580
    iget-wide v5, v0, Lia;->y:D

    .line 581
    .line 582
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    mul-double/2addr v7, v1

    .line 591
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    mul-double/2addr v5, v1

    .line 596
    iget-wide v1, v0, Lia;->m:D

    .line 597
    .line 598
    div-double v7, v7, v27

    .line 599
    .line 600
    add-double/2addr v7, v1

    .line 601
    iput-wide v7, v0, Lia;->m:D

    .line 602
    .line 603
    iget-wide v1, v0, Lia;->m:D

    .line 604
    .line 605
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    cmpl-double v7, v7, v9

    .line 623
    .line 624
    if-lez v7, :cond_b

    .line 625
    .line 626
    iget-wide v7, v0, Lia;->n:D

    .line 627
    .line 628
    mul-double v1, v1, v27

    .line 629
    .line 630
    div-double/2addr v5, v1

    .line 631
    add-double/2addr v5, v7

    .line 632
    iput-wide v5, v0, Lia;->n:D

    .line 633
    .line 634
    :cond_b
    :goto_3
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    const-wide v7, 0x3fdeb851eb851eb8L    # 0.48

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    mul-double/2addr v1, v7

    .line 657
    iget-wide v7, v0, Lia;->u:D

    .line 658
    .line 659
    mul-double/2addr v7, v5

    .line 660
    iget-object v9, v0, Lia;->a:Ljava/util/Random;

    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/util/Random;->nextGaussian()D

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    mul-double/2addr v9, v1

    .line 667
    add-double/2addr v9, v7

    .line 668
    iput-wide v9, v0, Lia;->u:D

    .line 669
    .line 670
    iget-wide v7, v0, Lia;->v:D

    .line 671
    .line 672
    mul-double/2addr v7, v5

    .line 673
    iget-object v5, v0, Lia;->a:Ljava/util/Random;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/Random;->nextGaussian()D

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    mul-double/2addr v5, v1

    .line 680
    add-double/2addr v5, v7

    .line 681
    iput-wide v5, v0, Lia;->v:D

    .line 682
    .line 683
    iget-wide v1, v0, Lia;->v:D

    .line 684
    .line 685
    div-double v1, v1, v27

    .line 686
    .line 687
    iput-wide v1, v0, Lia;->w:D

    .line 688
    .line 689
    iget-wide v1, v0, Lia;->u:D

    .line 690
    .line 691
    iget-wide v5, v0, Lia;->m:D

    .line 692
    .line 693
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    mul-double v5, v5, v27

    .line 702
    .line 703
    div-double/2addr v1, v5

    .line 704
    iput-wide v1, v0, Lia;->x:D

    .line 705
    .line 706
    iget-wide v1, v0, Lia;->o:D

    .line 707
    .line 708
    cmpg-double v1, v1, v11

    .line 709
    .line 710
    if-gtz v1, :cond_c

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_c
    iget v1, v0, Lia;->c:I

    .line 714
    .line 715
    const/16 v2, 0xdc

    .line 716
    .line 717
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v2, 0x78

    .line 722
    .line 723
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    int-to-double v5, v1

    .line 728
    iget-wide v1, v0, Lia;->o:D

    .line 729
    .line 730
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 731
    .line 732
    cmpg-double v7, v1, v7

    .line 733
    .line 734
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 735
    .line 736
    if-gez v7, :cond_d

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_d
    const-wide v7, 0x3ffe666666666666L    # 1.9

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    div-double v7, v1, v7

    .line 745
    .line 746
    mul-double/2addr v7, v11

    .line 747
    div-double v1, v1, v19

    .line 748
    .line 749
    mul-double/2addr v1, v11

    .line 750
    const-wide/high16 v9, 0x405e000000000000L    # 120.0

    .line 751
    .line 752
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    const-wide v9, 0x406b800000000000L    # 220.0

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v9

    .line 765
    cmpl-double v1, v7, v9

    .line 766
    .line 767
    if-lez v1, :cond_e

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_e
    invoke-static/range {v5 .. v10}, Lia;->b(DDD)D

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    :goto_4
    iget-wide v1, v0, Lia;->t:D

    .line 775
    .line 776
    div-double/2addr v5, v11

    .line 777
    mul-double/2addr v5, v3

    .line 778
    add-double/2addr v5, v1

    .line 779
    iput-wide v5, v0, Lia;->t:D

    .line 780
    .line 781
    iget-wide v1, v0, Lia;->t:D

    .line 782
    .line 783
    double-to-long v1, v1

    .line 784
    cmp-long v3, v1, v15

    .line 785
    .line 786
    if-lez v3, :cond_f

    .line 787
    .line 788
    iget-wide v3, v0, Lia;->t:D

    .line 789
    .line 790
    long-to-double v5, v1

    .line 791
    sub-double/2addr v3, v5

    .line 792
    iput-wide v3, v0, Lia;->t:D

    .line 793
    .line 794
    iget-wide v3, v0, Lia;->s:J

    .line 795
    .line 796
    add-long/2addr v3, v1

    .line 797
    iput-wide v3, v0, Lia;->s:J

    .line 798
    .line 799
    :cond_f
    :goto_5
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lia;->z:I

    .line 4
    .line 5
    sget-boolean v0, Lia;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lia;->y:D

    .line 10
    .line 11
    sput-wide v0, Lia;->A:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lia;->g:[D

    .line 3
    .line 4
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lia;->g:[D

    .line 12
    .line 13
    aget-wide v3, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lia;->g:[D

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-wide v5, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lia;->g:[D

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    aget-wide v7, v0, v11

    .line 24
    .line 25
    iget-object v0, p0, Lia;->g:[D

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    aget-wide v9, v0, v12

    .line 29
    .line 30
    invoke-static/range {v3 .. v10}, Lia;->c(DDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpg-double v0, v3, v5

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_1
    :try_start_2
    iput v2, p0, Lia;->h:I

    .line 43
    .line 44
    iput v11, p0, Lia;->i:I

    .line 45
    .line 46
    iput-wide v3, p0, Lia;->j:D

    .line 47
    .line 48
    iput-wide v5, p0, Lia;->k:D

    .line 49
    .line 50
    iget-object v0, p0, Lia;->g:[D

    .line 51
    .line 52
    aget-wide v3, v0, v2

    .line 53
    .line 54
    iput-wide v3, p0, Lia;->m:D

    .line 55
    .line 56
    iget-object v0, p0, Lia;->g:[D

    .line 57
    .line 58
    aget-wide v3, v0, v1

    .line 59
    .line 60
    iput-wide v3, p0, Lia;->n:D

    .line 61
    .line 62
    iget-object v0, p0, Lia;->g:[D

    .line 63
    .line 64
    aget-wide v3, v0, v2

    .line 65
    .line 66
    iget-object v0, p0, Lia;->g:[D

    .line 67
    .line 68
    aget-wide v5, v0, v1

    .line 69
    .line 70
    iget-object v0, p0, Lia;->g:[D

    .line 71
    .line 72
    aget-wide v7, v0, v11

    .line 73
    .line 74
    iget-object v0, p0, Lia;->g:[D

    .line 75
    .line 76
    aget-wide v9, v0, v12

    .line 77
    .line 78
    invoke-static/range {v3 .. v10}, Lia;->a(DDDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lia;->y:D

    .line 83
    .line 84
    iput v1, p0, Lia;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
.end method
