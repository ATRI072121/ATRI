.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 16
    .line 17
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
