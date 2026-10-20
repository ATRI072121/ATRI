.class public final Lcom/baidu/lbsapi/auth/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B[B)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "AES"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 25
    .line 26
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
