.class public Lcom/baidu/bbalbscesium/k/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:[B

.field private static b:[B


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

.method public static a()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/bbalbscesium/k/c/b;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget-object v1, Lcom/baidu/bbalbscesium/k/c/a;->c:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    sget-object v2, Lcom/baidu/bbalbscesium/k/c/a;->d:[B

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/bbalbscesium/k/c/a;->e:[B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/bbalbscesium/k/c/b;->b:[B

    .line 36
    .line 37
    return-object v0
.end method

.method public static b()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/bbalbscesium/k/c/b;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget-object v1, Lcom/baidu/bbalbscesium/k/c/a;->a:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    sget-object v2, Lcom/baidu/bbalbscesium/k/c/a;->b:[B

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/bbalbscesium/k/c/a;->e:[B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/bbalbscesium/k/c/b;->a:[B

    .line 36
    .line 37
    return-object v0
.end method
