.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->a([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 9
    .line 10
    return-void
.end method

.method public static a([Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;)[B
    .locals 3

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
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "exception converting octets "

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, " found in input should only contain DEROctetString"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .locals 1

    .line 72
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    invoke-virtual {p1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    invoke-virtual {p1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->j()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Enumeration;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;->b:[Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/n;->a:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    add-int/lit16 v4, v2, 0x3e8

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    array-length v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v4

    .line 25
    :goto_1
    sub-int/2addr v5, v2

    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;

    .line 32
    .line 33
    invoke-direct {v2, v6}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/v0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0$a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
