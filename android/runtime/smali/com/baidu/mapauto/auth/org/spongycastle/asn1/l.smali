.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x0;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "DL"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/k1;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public abstract c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.end method

.method public final d()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
