.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p1;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 51
    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;

    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n1;-><init>(ZILcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final i()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/w;->c:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
