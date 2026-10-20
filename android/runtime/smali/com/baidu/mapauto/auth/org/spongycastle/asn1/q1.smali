.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;-><init>(ILjava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    .line 24
    .line 25
    return p0
.end method

.method public final read()I
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    iput v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    iput v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x2

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->c:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/t1;->a:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q1;->d:I

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    return p3

    .line 60
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
