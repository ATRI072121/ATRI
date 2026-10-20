.class public Lcom/baidu/mapauto/auth/util/HexUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public static byte2hex([B)Ljava/lang/String;
    .locals 5

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
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static encodeHex([B)[C
    .locals 1

    .line 35
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    .line 34
    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-byte v5, p0, v2

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0xf0

    .line 15
    .line 16
    ushr-int/lit8 v6, v6, 0x4

    .line 17
    .line 18
    aget-char v6, p1, v6

    .line 19
    .line 20
    aput-char v6, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0xf

    .line 25
    .line 26
    aget-char v5, p1, v5

    .line 27
    .line 28
    aput-char v5, v1, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static encodeHexStr([B)Ljava/lang/String;
    .locals 1

    .line 17
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHexStr([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([BZ)Ljava/lang/String;
    .locals 0

    .line 16
    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/mapauto/auth/util/HexUtil;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHexStr([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexStr([B[C)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/baidu/mapauto/auth/util/HexUtil;->encodeHex([B[C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static hex2byte(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v1, v2

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    new-array p0, v0, [B

    .line 44
    .line 45
    return-object p0
.end method
