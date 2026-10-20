.class public abstract Lha;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public abstract getCachedSize()I
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract mergeFrom(Ln1;)Lha;
.end method

.method public mergeFrom([B)Lha;
    .locals 2

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lha;->mergeFrom([BII)Lha;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BII)Lha;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ln1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ln1;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lha;->mergeFrom(Ln1;)Lha;

    .line 7
    .line 8
    .line 9
    iget p1, v0, Ln1;->e:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ly7;

    .line 15
    .line 16
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_0
    .catch Ly7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    const-string p0, "Reading from a byte array threw an IOException (should never happen)."

    .line 25
    .line 26
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_0
    throw p0
.end method

.method public parseUnknownField(Ln1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln1;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toByteArray([BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lp1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp1;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lha;->writeTo(Lp1;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lp1;->b:I

    .line 10
    .line 11
    iget p1, v0, Lp1;->c:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string p0, "Serializing to a byte array threw an IOException (should never happen)."

    .line 26
    .line 27
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toByteArray()[B
    .locals 3

    .line 31
    invoke-virtual {p0}, Lha;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lha;->toByteArray([BII)V

    return-object v1
.end method

.method public abstract writeTo(Lp1;)V
.end method
