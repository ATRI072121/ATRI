.class public final Lcom/baidu/bbalbscesium/k/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final j:[B

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:Ljava/lang/String; = "NoPadding"

.field public static final p:Ljava/lang/String; = "PKCS1Padding"

.field private static final q:Ljava/lang/String; = "OAEP"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bbalbscesium/k/d/f;

.field private d:Ljavax/crypto/spec/OAEPParameterSpec;

.field private e:[B

.field private f:I

.field private g:I

.field private h:Lcom/baidu/bbalbscesium/k/d/d;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/baidu/bbalbscesium/k/d/c;->j:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->d:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    .line 7
    const-string v0, "SHA-1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PKCS1Padding"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p1, v4, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 16
    .line 17
    const-string p2, "Unknown mode: "

    .line 18
    .line 19
    invoke-static {p1, p2}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v4

    .line 30
    :goto_1
    if-eqz p2, :cond_e

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v5, v3

    .line 37
    :goto_2
    iput v5, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/baidu/bbalbscesium/k/d/d;->a()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/d/b;->a(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/c;->g:I

    .line 50
    .line 51
    iput v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "NoPadding"

    .line 56
    .line 57
    const-string v6, "Parameters not supported"

    .line 58
    .line 59
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    invoke-static {v1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;)Lcom/baidu/bbalbscesium/k/d/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    .line 68
    .line 69
    new-array p1, p2, [B

    .line 70
    .line 71
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    .line 76
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    const-string v5, "PKCS1Padding"

    .line 81
    .line 82
    if-ne v0, v5, :cond_9

    .line 83
    .line 84
    if-nez p4, :cond_8

    .line 85
    .line 86
    iget p4, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    .line 87
    .line 88
    if-gt p4, v2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, v4

    .line 92
    :goto_3
    invoke-static {v2, p2, p3}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;)Lcom/baidu/bbalbscesium/k/d/f;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/k/d/f;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [B

    .line 105
    .line 106
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-array p1, p2, [B

    .line 110
    .line 111
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 115
    .line 116
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    if-eq v0, v3, :cond_d

    .line 125
    .line 126
    if-eqz p4, :cond_b

    .line 127
    .line 128
    instance-of v0, p4, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast p4, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 136
    .line 137
    const-string p1, "Wrong Parameters for OAEP Padding"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_b
    new-instance p4, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 148
    .line 149
    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 150
    .line 151
    const-string v4, "MGF1"

    .line 152
    .line 153
    invoke-direct {p4, v0, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v3, p2, p3, p4}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lcom/baidu/bbalbscesium/k/d/f;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/k/d/f;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [B

    .line 169
    .line 170
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    new-array p1, p2, [B

    .line 174
    .line 175
    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 179
    .line 180
    const-string p1, "OAEP cannot be used to sign or verify signatures"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_e
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 187
    .line 188
    const-string p1, "only support helios key"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method private a()[B
    .locals 6

    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length v2, v1

    if-gt v0, v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    const-string v5, "only verify supported"

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-static {v1, v2, v0}, Lcom/baidu/bbalbscesium/k/d/b;->a([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLcom/baidu/bbalbscesium/k/d/d;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    invoke-virtual {v1, v0}, Lcom/baidu/bbalbscesium/k/d/f;->d([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    invoke-virtual {v3, v1, v2, v0}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLcom/baidu/bbalbscesium/k/d/d;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-object v0

    :goto_0
    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    throw v0

    :cond_4
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data must not be longer than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length p0, p0

    const-string v2, " bytes"

    .line 196
    invoke-static {v1, v2, p0}, Lq7;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([BII)V
    .locals 4

    .line 100
    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length p1, v2

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-void

    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;)V
    .locals 1

    .line 194
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Wrong parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 195
    const-string p0, "ECB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Unsupported mode "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)[B
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/c;->b([BII)V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/k/d/c;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "PKCS1Padding"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "oaeppadding"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "OAEP"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "oaepwith"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "andmgf1padding"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0xe

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 75
    .line 76
    const-string v0, "MessageDigest not available for "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 87
    .line 88
    const-string v0, "Padding "

    .line 89
    .line 90
    const-string v1, " not supported"

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
