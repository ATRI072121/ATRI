.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Extra data detected in stream"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "cannot recognise object in stream"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
.end method

.method public abstract a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
.end method

.method public final c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract f()Z
.end method

.method public g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract hashCode()I
.end method
