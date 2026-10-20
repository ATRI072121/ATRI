.class public final Lcom/baidu/bbalbscesium/k/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/bbalbscesium/k/d/b;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static a([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 36
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "Message is larger than modulus"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-lt v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-array v1, p1, [B

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static a([BII)[B
    .locals 2

    .line 38
    if-nez p1, :cond_0

    array-length v0, p0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BLcom/baidu/bbalbscesium/k/d/d;)[B
    .locals 1

    .line 39
    invoke-interface {p1}, Lcom/baidu/bbalbscesium/k/d/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/bbalbscesium/k/d/d;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLjava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/baidu/bbalbscesium/k/d/b;->a(Ljava/math/BigInteger;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/baidu/bbalbscesium/k/d/b;->a(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method
