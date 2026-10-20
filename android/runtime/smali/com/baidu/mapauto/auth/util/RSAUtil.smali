.class public final Lcom/baidu/mapauto/auth/util/RSAUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final ALGORITHMS:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

.field private static final ALGORITHM_KEY:Ljava/lang/String; = "RSA"

.field private static final KEY_SIZE:I = 0x800

.field public static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static keyPair:Ljava/security/KeyPair;


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

.method public static byte2Hex([B)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static convertCS2Pem([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;-><init>(Ljava/util/List;[B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;-><init>(Ljava/io/StringWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v2, "SHA1"

    .line 10
    .line 11
    const-string v3, "MGF1"

    .line 12
    .line 13
    :try_start_1
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 14
    .line 15
    const-string v5, "SHA-1"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 3

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
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 8
    .line 9
    new-instance v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 10
    .line 11
    const-string v3, "SHA-1"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 17
    .line 18
    const-string v4, "SHA1"

    .line 19
    .line 20
    const-string v5, "MGF1"

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 12
    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static formatPublicKeyPKCS1ToPKCS8([B)[B
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    :try_start_0
    const-string v0, "RSA"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string p0, "RSA"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getPrivateKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "RSA"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getPrivateKeyStr(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-string p0, "RSA"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getPublicKeyCS1Pem(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 33
    .line 34
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 39
    .line 40
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->formatPublicKeyPKCS1ToPKCS8([B)[B

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->convertCS2Pem([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemFormat2PemString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return-object v0
.end method

.method public static getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->formatPublicKeyPKCS1ToPKCS8([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "RSA"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static hex2Byte(Ljava/lang/String;)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v1, 0x2

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int/2addr v4, v5

    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static pemFormat2PemString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    const-string v4, "utf8"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string v2, "-----END RSA PUBLIC KEY-----"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "-----BEGIN RSA PUBLIC KEY-----"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v2, v1, 0x40

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static verify(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
