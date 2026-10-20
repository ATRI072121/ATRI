.class public abstract Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapauto/auth/org/spongycastle/asn1/o;


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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "string cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 0

    .line 18
    return-object p0
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/d;->a:Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-byte v5, p0, v4

    .line 24
    .line 25
    and-int/lit16 v6, v5, 0xff

    .line 26
    .line 27
    iget-object v7, v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 28
    .line 29
    ushr-int/lit8 v6, v6, 0x4

    .line 30
    .line 31
    aget-byte v6, v7, v6

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/e;->a:[B

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0xf

    .line 39
    .line 40
    aget-byte v5, v6, v5

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;

    .line 66
    .line 67
    const-string v1, "exception encoding Hex string: "

    .line 68
    .line 69
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/encoders/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
