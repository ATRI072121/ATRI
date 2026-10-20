.class public final Lcom/baidu/bbalbscesium/k/d/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/security/SecureRandom;

.field private final d:I

.field private e:Ljava/security/MessageDigest;

.field private f:Ljava/security/MessageDigest;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/baidu/bbalbscesium/k/d/f;->l:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5

    .line 1
    const-string v0, "Unsupported MGF algo: "

    .line 2
    .line 3
    const-string v1, "Unsupported pSource algo: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    const/16 p3, 0x40

    .line 15
    .line 16
    if-lt p2, p3, :cond_7

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p1, p3, :cond_6

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p1, p3, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    const-string p1, "SHA-1"

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "MGF1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "PSpecified"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    check-cast p4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v4, p4

    .line 83
    move-object p4, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_2
    const/4 p4, 0x0

    .line 110
    move-object v0, p4

    .line 111
    move-object p4, p1

    .line 112
    :goto_0
    :try_start_1
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->e:Ljava/security/MessageDigest;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->f:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->e:Ljava/security/MessageDigest;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/baidu/bbalbscesium/k/d/f;->a(Ljava/security/MessageDigest;[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->g:[B

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    sub-int/2addr p2, p3

    .line 134
    mul-int/2addr v0, p3

    .line 135
    sub-int/2addr p2, v0

    .line 136
    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    .line 137
    .line 138
    if-lez p2, :cond_3

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Key is too short for encryption using OAEPPadding with "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, " and MGF1"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catch_1
    move-exception p0

    .line 170
    move-object p1, p4

    .line 171
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    const-string p3, "Digest "

    .line 174
    .line 175
    const-string p4, " not available"

    .line 176
    .line 177
    invoke-static {p3, p1, p4}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 186
    .line 187
    const-string p2, "Invalid padding: "

    .line 188
    .line 189
    invoke-static {p1, p2}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_5
    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    add-int/lit8 p2, p2, -0xb

    .line 201
    .line 202
    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 206
    .line 207
    const-string p1, "Padded size must be at least 64"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static a(II)Lcom/baidu/bbalbscesium/k/d/f;
    .locals 2

    .line 76
    new-instance v0, Lcom/baidu/bbalbscesium/k/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/baidu/bbalbscesium/k/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;)Lcom/baidu/bbalbscesium/k/d/f;
    .locals 2

    .line 77
    new-instance v0, Lcom/baidu/bbalbscesium/k/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/baidu/bbalbscesium/k/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method public static a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lcom/baidu/bbalbscesium/k/d/f;
    .locals 1

    .line 78
    new-instance v0, Lcom/baidu/bbalbscesium/k/d/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/f;-><init>(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-object v0
.end method

.method private a([BII[BII)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    :cond_0
    if-lez p6, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/d/f;->f:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/d/f;->f:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/d/f;->f:Ljava/security/MessageDigest;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v2, v4, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    if-lez p6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p5, 0x1

    .line 31
    .line 32
    aget-byte v5, p4, p5

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    aget-byte v4, v2, v4

    .line 37
    .line 38
    xor-int/2addr v4, v5

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, p4, p5

    .line 41
    .line 42
    add-int/lit8 p6, p6, -0x1

    .line 43
    .line 44
    move p5, v3

    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez p6, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    :goto_1
    aget-byte v4, v0, v3

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v0, v3

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
.end method

.method private static a(Ljava/security/MessageDigest;[B)[B
    .locals 2

    .line 80
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/baidu/bbalbscesium/k/d/f;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private b([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/bbalbscesium/k/d/b;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->g:[B

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    new-array v0, v4, [B

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 20
    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    sub-int v7, v1, v6

    .line 31
    .line 32
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->g:[B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    aput-byte v5, v2, v1

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v5, v2

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII[BII)V

    .line 53
    .line 54
    .line 55
    move v3, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    move v8, v7

    .line 58
    move v7, v4

    .line 59
    move v4, v8

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII[BII)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private c([B)[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    sub-int/2addr v0, v2

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    aput-byte v3, v1, v3

    .line 19
    .line 20
    iget p1, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    .line 21
    .line 22
    int-to-byte v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    add-int/lit8 p0, v0, -0x1

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    add-int/lit8 p1, v4, 0x1

    .line 35
    .line 36
    aput-byte v2, v1, v4

    .line 37
    .line 38
    move v0, p0

    .line 39
    move v4, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/baidu/bbalbscesium/k/d/b;->a:Ljava/security/SecureRandom;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 48
    .line 49
    :cond_1
    const/16 p1, 0x40

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    :goto_2
    if-gez v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->c:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 67
    .line 68
    aget-byte v2, p1, v2

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v1, v4

    .line 78
    .line 79
    move v2, v0

    .line 80
    move v0, v3

    .line 81
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object v1
.end method

.method private e([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->g:[B

    .line 2
    .line 3
    array-length v4, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    add-int/lit8 v3, v4, 0x1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int v7, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v5, p1

    .line 16
    move v1, v7

    .line 17
    move v7, v4

    .line 18
    move v4, v1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII[BII)V

    .line 22
    .line 23
    .line 24
    move v8, v7

    .line 25
    move v7, v4

    .line 26
    move v4, v8

    .line 27
    const/4 p0, 0x1

    .line 28
    move-object v5, v2

    .line 29
    move v6, v3

    .line 30
    move v3, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII[BII)V

    .line 32
    .line 33
    .line 34
    move v3, v6

    .line 35
    move p0, v0

    .line 36
    :goto_0
    if-ge p0, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/baidu/bbalbscesium/k/d/f;->g:[B

    .line 39
    .line 40
    aget-byte p1, p1, p0

    .line 41
    .line 42
    add-int v5, v3, p0

    .line 43
    .line 44
    aget-byte v5, v2, v5

    .line 45
    .line 46
    if-ne p1, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 52
    .line 53
    const-string p1, "lHash mismatch"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    add-int/2addr v3, v4

    .line 60
    :goto_1
    aget-byte p0, v2, v3

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    array-length p0, v2

    .line 67
    if-ge v3, p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 71
    .line 72
    const-string p1, "Padding string not terminated"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const/4 p1, 0x1

    .line 79
    add-int/2addr v3, p1

    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    array-length p0, v2

    .line 83
    sub-int/2addr p0, v3

    .line 84
    new-array p1, p0, [B

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 91
    .line 92
    const-string p1, "Padding string not terminated by 0x01 byte"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 99
    .line 100
    const-string p1, "Data must start with zero"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private f([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v2, v4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget p0, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    .line 26
    .line 27
    if-gt v1, p0, :cond_0

    .line 28
    .line 29
    new-array p0, v1, [B

    .line 30
    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 38
    .line 39
    const-string p1, "Padding string too short"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    array-length v5, p1

    .line 46
    if-eq v3, v5, :cond_4

    .line 47
    .line 48
    iget v5, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    .line 49
    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 56
    .line 57
    const-string p1, "Padding byte not 0xff: "

    .line 58
    .line 59
    invoke-static {v2, p1}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 70
    .line 71
    const-string p1, "Padding string not terminated"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 78
    .line 79
    aget-byte p1, p1, v1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Blocktype mismatch: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 100
    .line 101
    const-string p1, "Data must start with zero"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    return p0
.end method

.method public a([B)[B
    .locals 3

    .line 81
    array-length v0, p1

    iget v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->c([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    iget p0, p0, Lcom/baidu/bbalbscesium/k/d/f;->d:I

    add-int/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data must be shorter than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .locals 0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/b;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b([BII)[B
    .locals 0

    .line 64
    invoke-static {p1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/b;->a([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/f;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->e([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/d/f;->f([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 38
    .line 39
    iget p0, p0, Lcom/baidu/bbalbscesium/k/d/f;->b:I

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Padded length must be "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
