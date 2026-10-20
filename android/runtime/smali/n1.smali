.class public final Ln1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ln1;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Ln1;->a:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Ln1;->b:I

    .line 13
    .line 14
    iput p2, p0, Ln1;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lz0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1;->b:I

    .line 6
    .line 7
    iget v2, p0, Ln1;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v4, p0, Ln1;->a:[B

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lz0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lz0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ln1;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Ln1;->d:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ln1;->e(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v0, p0

    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lz0;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lz0;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lha;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1;->h:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Ln1;->f:I

    .line 14
    .line 15
    iget v2, p0, Ln1;->d:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Ln1;->g:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Ln1;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ln1;->k()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln1;->h:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Ln1;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lha;->mergeFrom(Ln1;)Lha;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ln1;->e:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget p1, p0, Ln1;->h:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Ln1;->h:I

    .line 46
    .line 47
    iput v0, p0, Ln1;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ln1;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ly7;

    .line 54
    .line 55
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-static {}, Ly7;->a()Ly7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ly7;

    .line 67
    .line 68
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ly7;

    .line 75
    .line 76
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final d()B
    .locals 2

    .line 1
    iget v0, p0, Ln1;->d:I

    .line 2
    .line 3
    iget v1, p0, Ln1;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ln1;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ln1;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Ln1;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Ln1;->a:[B

    .line 18
    .line 19
    aget-byte p0, p0, v0

    .line 20
    .line 21
    return p0
.end method

.method public final e(I)[B
    .locals 8

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Ln1;->f:I

    .line 4
    .line 5
    iget v1, p0, Ln1;->d:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Ln1;->g:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_6

    .line 13
    .line 14
    iget v2, p0, Ln1;->b:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    iget-object v4, p0, Ln1;->a:[B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gt p1, v3, :cond_0

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    invoke-static {v4, v1, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln1;->d:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, p0, Ln1;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v6, 0x1000

    .line 35
    .line 36
    if-ge p1, v6, :cond_2

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    invoke-static {v4, v1, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ln1;->b:I

    .line 44
    .line 45
    iput v1, p0, Ln1;->d:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Ln1;->l(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sub-int v2, p1, v3

    .line 52
    .line 53
    iget v6, p0, Ln1;->b:I

    .line 54
    .line 55
    if-le v2, v6, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Ln1;->b:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    iput v2, p0, Ln1;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ln1;->l(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4, v5, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Ln1;->d:I

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Ln1;->f:I

    .line 77
    .line 78
    iput v5, p0, Ln1;->d:I

    .line 79
    .line 80
    iput v5, p0, Ln1;->b:I

    .line 81
    .line 82
    sub-int p0, p1, v3

    .line 83
    .line 84
    new-instance v0, Ljava/util/Vector;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-lez p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v7, v2, [B

    .line 96
    .line 97
    if-gtz v2, :cond_3

    .line 98
    .line 99
    sub-int/2addr p0, v2

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Ly7;->a()Ly7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_4
    new-array p0, p1, [B

    .line 110
    .line 111
    invoke-static {v4, v1, p0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move p1, v5

    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    invoke-static {v1, v5, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    array-length v1, v1

    .line 132
    add-int/2addr v3, v1

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object p0

    .line 137
    :cond_6
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {p0, v3}, Ln1;->n(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly7;->a()Ly7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ly7;

    .line 148
    .line 149
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final f()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln1;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln1;->d()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ln1;->d()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ln1;->d()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ln1;->d()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ln1;->d()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Ln1;->d()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Ln1;->d()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v9, 0xff

    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v9

    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v11

    .line 42
    or-long/2addr v0, v7

    .line 43
    int-to-long v7, v2

    .line 44
    and-long/2addr v7, v9

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v7, v2

    .line 48
    or-long/2addr v0, v7

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v9

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v7

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v9

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v9

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v9

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, p0

    .line 74
    and-long/2addr v2, v9

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1;->d()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Ln1;->d()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Ln1;->d()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Ln1;->d()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Ln1;->d()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ln1;->d()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p0, Ly7;

    .line 77
    .line 78
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_6
    :goto_2
    return v0
.end method

.method public final h()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ln1;->d()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ly7;

    .line 26
    .line 27
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1;->b:I

    .line 6
    .line 7
    iget v2, p0, Ln1;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ln1;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Ln1;->d:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Ln1;->d:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln1;->e(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Ln1;->d:I

    .line 2
    .line 3
    iget v1, p0, Ln1;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ln1;->l(Z)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ln1;->e:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ln1;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance p0, Ly7;

    .line 24
    .line 25
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Ln1;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln1;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ln1;->b:I

    .line 7
    .line 8
    iget v1, p0, Ln1;->f:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Ln1;->g:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Ln1;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Ln1;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ln1;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ln1;->d:I

    .line 2
    .line 3
    iget v1, p0, Ln1;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Ln1;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ln1;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ly7;->a()Ly7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    iput v0, p0, Ln1;->f:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ln1;->d:I

    .line 26
    .line 27
    iput v0, p0, Ln1;->b:I

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-static {}, Ly7;->a()Ly7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    const-string p0, "refillBuffer() called when buffer wasn\'t empty."

    .line 38
    .line 39
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ln1;->d()B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln1;->d()B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln1;->d()B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln1;->d()B

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p0, Ly7;

    .line 34
    .line 35
    const-string p1, "Protocol message tag had invalid wire type."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ln1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ln1;->m(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_3
    ushr-int/2addr p1, v3

    .line 56
    shl-int/2addr p1, v3

    .line 57
    or-int/2addr p1, v2

    .line 58
    iget p0, p0, Ln1;->e:I

    .line 59
    .line 60
    if-ne p0, p1, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    new-instance p0, Ly7;

    .line 64
    .line 65
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    invoke-virtual {p0}, Ln1;->g()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Ln1;->n(I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    invoke-virtual {p0}, Ln1;->f()J

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    invoke-virtual {p0}, Ln1;->g()I

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ln1;->f:I

    .line 4
    .line 5
    iget v1, p0, Ln1;->d:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Ln1;->g:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_2

    .line 13
    .line 14
    iget v2, p0, Ln1;->b:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Ln1;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Ln1;->f:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ln1;->d:I

    .line 29
    .line 30
    iput v0, p0, Ln1;->b:I

    .line 31
    .line 32
    if-lt v3, p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Ly7;->a()Ly7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Ln1;->n(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ly7;->a()Ly7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ly7;

    .line 51
    .line 52
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
