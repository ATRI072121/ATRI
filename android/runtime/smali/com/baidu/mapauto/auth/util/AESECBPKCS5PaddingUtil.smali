.class public Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/ECB/PKCS5Padding"

.field private static final DEFAULT_VALUE:Ljava/lang/String; = "0"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final SECRET_KEY_LENGTH:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->base64Decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->handleException(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES/ECB/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->base64Encode([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->handleException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->toMakeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mapauto/auth/util/AESECBPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static handleException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toMakeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    sub-int v3, p1, v0

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
