.class public final Lp1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lp1;->c:I

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Lp1;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(ILz0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Lz0;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, Lp1;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lz0;->a:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp1;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    :goto_0
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static d(ILha;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lha;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lp1;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static f(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static g(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lp1;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0}, Lp1;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :catch_0
    const-string p0, "UTF-8 not supported."

    .line 16
    .line 17
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lp1;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp1;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lp1;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method


# virtual methods
.method public final k(ILz0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lz0;->a:[B

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lp1;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp1;->p([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(DI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p3, p1

    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    shr-long v0, p1, p3

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    and-int/lit16 p3, p3, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    shr-long v0, p1, p3

    .line 28
    .line 29
    long-to-int p3, v0

    .line 30
    and-int/lit16 p3, p3, 0xff

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    shr-long v0, p1, p3

    .line 38
    .line 39
    long-to-int p3, v0

    .line 40
    and-int/lit16 p3, p3, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    shr-long v0, p1, p3

    .line 48
    .line 49
    long-to-int p3, v0

    .line 50
    and-int/lit16 p3, p3, 0xff

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x28

    .line 56
    .line 57
    shr-long v0, p1, p3

    .line 58
    .line 59
    long-to-int p3, v0

    .line 60
    and-int/lit16 p3, p3, 0xff

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 63
    .line 64
    .line 65
    const/16 p3, 0x30

    .line 66
    .line 67
    shr-long v0, p1, p3

    .line 68
    .line 69
    long-to-int p3, v0

    .line 70
    and-int/lit16 p3, p3, 0xff

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lp1;->o(I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x38

    .line 76
    .line 77
    shr-long/2addr p1, p3

    .line 78
    long-to-int p1, p1

    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp1;->o(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp1;->q(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lp1;->r(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(ILha;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lha;->getCachedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lp1;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lha;->writeTo(Lp1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lp1;->c:I

    .line 3
    .line 4
    iget v1, p0, Lp1;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lp1;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lp1;->a:[B

    .line 13
    .line 14
    aput-byte p1, p0, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lo1;

    .line 18
    .line 19
    const-string p1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final p([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lp1;->c:I

    .line 3
    .line 4
    iget v2, p0, Lp1;->b:I

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp1;->a:[B

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lp1;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lp1;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lp1;->c:I

    .line 26
    .line 27
    new-instance p0, Lo1;

    .line 28
    .line 29
    const-string p1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp1;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp1;->o(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final r(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lp1;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp1;->o(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    const-string p1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    invoke-virtual {p0, p2}, Lp1;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp1;->p([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lp1;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp1;->t(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lp1;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
