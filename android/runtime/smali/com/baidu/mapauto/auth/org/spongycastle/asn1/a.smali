.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    .line 35
    array-length v0, p0

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 36
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;

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
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 22
    .line 23
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method
