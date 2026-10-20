.class public abstract Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:[B

.field public static volatile b:Ljava/security/PublicKey;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xxp-log-aes-v1"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf9;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"v\":1,\"alg\":\"ECDH-ES+A256GCM\",\"ts\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",\"pkg\":\""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\",\"ver\":\""

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "\",\"vc\":"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ",\"dev\":\""

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lf9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\",\"n\":"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "XXPLOG1\n"

    .line 4
    .line 5
    invoke-static {}, Lf9;->e()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v4, "EC"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/security/spec/ECGenParameterSpec;

    .line 19
    .line 20
    const-string v6, "secp521r1"

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "ECDH"

    .line 33
    .line 34
    invoke-static {v5}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v5, v2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Lf9;->a:[B

    .line 54
    .line 55
    invoke-static {v2, v5}, Lf9;->d([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    new-array v7, v7, [B

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-int/2addr v8, v6

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ",\"epk\":\""

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {v4, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "\",\"iv\":\""

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "\"}"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "AES/GCM/NoPadding"

    .line 132
    .line 133
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 138
    .line 139
    const-string v9, "AES"

    .line 140
    .line 141
    invoke-direct {v8, v2, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 145
    .line 146
    const/16 v9, 0x80

    .line 147
    .line 148
    invoke-direct {v2, v9, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "encrypt failed: "

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "xxp-logcrypto"

    .line 209
    .line 210
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_0
    return-object v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x5c

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "\\u%04x"

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v2, "\\\\"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "\\\""

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v2, "\\r"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "\\n"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v2, "\\t"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static d([B[B)[B
    .locals 11

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-direct {v2, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-gt v3, v5, :cond_0

    .line 45
    .line 46
    new-array p0, v3, [B

    .line 47
    .line 48
    invoke-static {v4, v6, p0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-array v5, v3, [B

    .line 53
    .line 54
    move v8, v2

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-ge v7, v3, :cond_1

    .line 57
    .line 58
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    invoke-direct {v9, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v8, v2

    .line 73
    int-to-byte v8, v8

    .line 74
    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v9, v4

    .line 82
    rsub-int/lit8 v10, v7, 0x20

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v7, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v5
.end method

.method public static e()Ljava/security/PublicKey;
    .locals 6

    .line 1
    const-string v0, "public key unusable: "

    .line 2
    .line 3
    sget-object v1, Lf9;->b:Ljava/security/PublicKey;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf9;->b:Ljava/security/PublicKey;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v1, Lf9;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const-class v1, Lf9;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lf9;->b:Ljava/security/PublicKey;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v0, Lf9;->b:Ljava/security/PublicKey;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    const-string v3, "MIGbMBAGByqGSM49AgEGBSuBBAAjA4GGAAQBGzFG/Cab38Y7B7Dv9scYEqlBjhN+FAHAXvqnN2pUnm7V3ZkXX0yqwgUUCBvMnTHcCg5m+EOSG6FIA4OSNf2CfzsAjTJcRLZW6EsEmZgOnj5NvSq5aXIrJ2uL5MO/mOHLKYPSdGwob6qdaXvU4cGWF+VuBSnqIzmoQCRqirJS7vzEsRY="

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "EC"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lf9;->b:Ljava/security/PublicKey;

    .line 52
    .line 53
    sget-object v0, Lf9;->b:Ljava/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    const/4 v4, 0x1

    .line 59
    sput-boolean v4, Lf9;->c:Z

    .line 60
    .line 61
    const-string v4, "xxp-logcrypto"

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object v2

    .line 80
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method
