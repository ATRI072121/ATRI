.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 16
    .line 17
    aget-byte v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
