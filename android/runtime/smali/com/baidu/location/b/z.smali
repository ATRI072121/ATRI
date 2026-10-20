.class public final Lcom/baidu/location/b/z;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/baidu/location/b/z;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v2, "AES"

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 28
    .line 29
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    new-array v3, v2, [B

    .line 36
    .line 37
    new-instance v4, Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length p1, p0

    .line 65
    add-int/2addr p1, v2

    .line 66
    new-array p1, p1, [B

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    array-length v3, p0

    .line 73
    invoke-static {p0, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "Encrypt error"

    .line 84
    .line 85
    invoke-static {p1, p0}, Ln;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .line 89
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    array-length v4, p0

    .line 26
    sub-int/2addr v4, v2

    .line 27
    new-array v5, v4, [B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {p0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/baidu/location/b/z;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    const-string v2, "AES"

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 48
    .line 49
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "Decrypt error"

    .line 75
    .line 76
    invoke-static {p1, p0}, Ln;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
