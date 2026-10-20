.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 3

    .line 43
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

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
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p0, :cond_6

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    array-length v0, p0

    .line 22
    array-length v2, p1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    array-length v2, p0

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    aget-char v2, p0, v0

    .line 31
    .line 32
    aget-char v3, p1, v0

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_6
    :goto_2
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
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
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    mul-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v1, v1, 0x101

    .line 15
    .line 16
    aget-char v2, p0, v0

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l0;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
