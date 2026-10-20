.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/y;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/e;->a(I)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;

    .line 20
    .line 21
    const-string v3, "BER"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "malformed object: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/a;->c:[B

    .line 59
    iget-object v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void
.end method
