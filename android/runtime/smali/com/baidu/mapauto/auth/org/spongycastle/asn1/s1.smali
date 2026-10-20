.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final declared-synchronized i()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r1;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s1;->b:[B

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
