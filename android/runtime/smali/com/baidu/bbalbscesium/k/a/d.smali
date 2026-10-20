.class Lcom/baidu/bbalbscesium/k/a/d;
.super Lcom/baidu/bbalbscesium/k/a/f;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected d:[B

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/a/f;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    .line 6
    .line 7
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;[B[B)V
    .locals 2

    .line 69
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    if-ne v0, v1, :cond_0

    iput-object p4, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/k/a/d;->b()V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/a/b;->a(ZLjava/lang/String;[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Internal error"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)V
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    if-lt p2, p5, :cond_0

    .line 5
    .line 6
    sub-int v0, p2, p5

    .line 7
    .line 8
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge p2, p3, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/baidu/bbalbscesium/k/a/b;->a([BI[BI)V

    .line 28
    .line 29
    .line 30
    move v1, v3

    .line 31
    :goto_1
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    add-int v2, v1, p5

    .line 36
    .line 37
    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    .line 38
    .line 39
    aget-byte v4, v4, v1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 42
    .line 43
    aget-byte v5, v5, v1

    .line 44
    .line 45
    xor-int/2addr v4, v5

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p4, v2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 64
    .line 65
    add-int/2addr p2, v1

    .line 66
    add-int/2addr p5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c([BII[BI)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_1
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    .line 11
    .line 12
    add-int v3, v1, p2

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 17
    .line 18
    aget-byte v4, v4, v1

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/f;->a:Lcom/baidu/bbalbscesium/k/a/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/d;->e:[B

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p4, p5}, Lcom/baidu/bbalbscesium/k/a/b;->b([BI[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 35
    .line 36
    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 37
    .line 38
    invoke-static {p4, p5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    add-int/2addr p5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/d;->d:[B

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/d;->f:[B

    .line 14
    .line 15
    iget p0, p0, Lcom/baidu/bbalbscesium/k/a/f;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
