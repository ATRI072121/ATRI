.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 13
    .line 14
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/j1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 17
    .line 18
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "encoding error in getInstance: "

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "illegal object in getInstance: "

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 91
    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    array-length v0, v0

    sub-int/2addr v0, v3

    aget-byte v4, v2, v0

    const/16 v5, 0xff

    shl-int v1, v5, v1

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 92
    :cond_0
    array-length v0, v2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    .line 93
    iget p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    int-to-byte p0, p0

    const/4 v4, 0x0

    .line 94
    aput-byte p0, v1, v4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x3

    invoke-virtual {p1, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

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
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
