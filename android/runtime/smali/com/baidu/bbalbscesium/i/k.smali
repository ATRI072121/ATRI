.class Lcom/baidu/bbalbscesium/i/k;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bbalbscesium/i/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    .line 19
    .line 20
    iput p1, p0, Lcom/baidu/bbalbscesium/i/k;->d:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/bbalbscesium/i/k;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static a([BI)I
    .locals 2

    .line 140
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/baidu/bbalbscesium/i/k;->b([BII)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static b([BII)J
    .locals 7

    .line 87
    const/16 v0, 0x8

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "can\'t read more than eight bytes into a long value"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private b()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    iget p0, p0, Lcom/baidu/bbalbscesium/i/k;->d:I

    const v1, 0x24234428

    add-int/2addr v1, p0

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, -0x7a143589

    add-int/2addr v1, p0

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p0, v0, v1

    const v1, -0x61c8864f

    sub-int/2addr p0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    return-void
.end method

.method private b([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/baidu/bbalbscesium/i/k;->a([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int/2addr v8, v9

    .line 23
    add-int/2addr v8, v2

    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {v8, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const v10, -0x61c8864f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v8, v10

    .line 34
    add-int/lit8 v11, p2, 0x4

    .line 35
    .line 36
    invoke-static {p1, v11}, Lcom/baidu/bbalbscesium/i/k;->a([BI)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    mul-int/2addr v11, v9

    .line 41
    add-int/2addr v11, v4

    .line 42
    invoke-static {v11, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v4, v10

    .line 47
    add-int/lit8 v11, p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v11}, Lcom/baidu/bbalbscesium/i/k;->a([BI)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int/2addr v11, v9

    .line 54
    add-int/2addr v11, v6

    .line 55
    invoke-static {v11, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v10

    .line 60
    add-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/baidu/bbalbscesium/i/k;->a([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p1, v9

    .line 67
    add-int/2addr p1, v0

    .line 68
    invoke-static {p1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v10

    .line 73
    iget-object p2, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 74
    .line 75
    aput v8, p2, v1

    .line 76
    .line 77
    aput v4, p2, v3

    .line 78
    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    aput p1, p2, v7

    .line 82
    .line 83
    iput v1, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 4
    .line 5
    const v2, 0x165667b1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-le v0, v5, :cond_0

    .line 13
    .line 14
    aget v0, v1, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 22
    .line 23
    aget v1, v5, v1

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/k;->b:[I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget v0, v1, v3

    .line 56
    .line 57
    add-int v1, v0, v2

    .line 58
    .line 59
    :goto_0
    iget v0, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x4

    .line 65
    .line 66
    :goto_1
    const v3, -0x3d4d51c3

    .line 67
    .line 68
    .line 69
    if-gt v4, v0, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    .line 72
    .line 73
    invoke-static {v5, v4}, Lcom/baidu/bbalbscesium/i/k;->a([BI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/2addr v5, v3

    .line 78
    add-int/2addr v5, v1

    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-static {v5, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v3, 0x27d4eb2f

    .line 86
    .line 87
    .line 88
    mul-int/2addr v1, v3

    .line 89
    add-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_2
    iget v0, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    .line 93
    .line 94
    if-ge v4, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    aget-byte v0, v0, v4

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    mul-int/2addr v0, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, -0x61c8864f

    .line 113
    .line 114
    .line 115
    mul-int/2addr v1, v0

    .line 116
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    ushr-int/lit8 p0, v1, 0xf

    .line 119
    .line 120
    xor-int/2addr p0, v1

    .line 121
    const v0, -0x7a143589

    .line 122
    .line 123
    .line 124
    mul-int/2addr p0, v0

    .line 125
    ushr-int/lit8 v0, p0, 0xd

    .line 126
    .line 127
    xor-int/2addr p0, v0

    .line 128
    mul-int/2addr p0, v3

    .line 129
    ushr-int/lit8 v0, p0, 0x10

    .line 130
    .line 131
    xor-int/2addr p0, v0

    .line 132
    int-to-long v0, p0

    .line 133
    const-wide v2, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v0, v2

    .line 139
    return-wide v0
.end method

.method public a([BII)V
    .locals 4

    .line 141
    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->e:I

    add-int v0, p2, p3

    iget v1, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    add-int v2, v1, p3

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    return-void

    :cond_1
    const/4 p3, 0x0

    if-lez v1, :cond_2

    rsub-int/lit8 v2, v1, 0x10

    iget-object v3, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    invoke-direct {p0, v1, p3}, Lcom/baidu/bbalbscesium/i/k;->b([BI)V

    add-int/2addr p2, v2

    :cond_2
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/bbalbscesium/i/k;->b([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_4

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/baidu/bbalbscesium/i/k;->f:I

    iget-object p0, p0, Lcom/baidu/bbalbscesium/i/k;->c:[B

    invoke-static {p1, p2, p0, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_1
    return-void
.end method
