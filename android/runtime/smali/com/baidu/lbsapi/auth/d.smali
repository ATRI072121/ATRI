.class Lcom/baidu/lbsapi/auth/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/d$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    .line 186
    invoke-static {p0, v1, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getFingerPrint\uff1a"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x8000000

    .line 17
    .line 18
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-static {v2}, Lne;->s(Landroid/content/pm/SigningInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lne;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lne;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 82
    .line 83
    :goto_1
    const-string p1, "X.509"

    .line 84
    .line 85
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    aget-object p0, p0, v1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/d;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_6

    .line 111
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_5
    const-string p0, ""

    .line 138
    .line 139
    :goto_6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    rem-int/lit8 v0, v1, 0x2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-ne v0, v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    if-ge v1, v0, :cond_3

    .line 172
    .line 173
    const-string v0, ":"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 188
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/d;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/d$a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFingerprintAs\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    .line 189
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSHA1\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/d;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    array-length v1, p0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-boolean v4, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mcode"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getFingerPrint\uff1a"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/16 v5, 0x40

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x8000000

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object p1, v2

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object p1, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    invoke-static {v3}, Lne;->s(Landroid/content/pm/SigningInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lne;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, Lne;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 61
    .line 62
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    .line 64
    array-length p1, p0

    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    new-array p1, p1, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_2
    :try_start_1
    array-length v4, p0

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    const-string v4, "X.509"

    .line 75
    .line 76
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 81
    .line 82
    aget-object v6, p0, v3

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/baidu/lbsapi/auth/d;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, p1, v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    move-object p1, v2

    .line 111
    goto :goto_6

    .line 112
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_6
    if-eqz p1, :cond_7

    .line 139
    .line 140
    array-length p0, p1

    .line 141
    if-lez p0, :cond_7

    .line 142
    .line 143
    array-length p0, p1

    .line 144
    new-array v2, p0, [Ljava/lang/String;

    .line 145
    .line 146
    move p0, v1

    .line 147
    :goto_7
    array-length v0, p1

    .line 148
    if-ge p0, v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    .line 154
    .line 155
    move v3, v1

    .line 156
    :goto_8
    aget-object v4, p1, p0

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v3, v4, :cond_6

    .line 165
    .line 166
    aget-object v4, p1, p0

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    rem-int/lit8 v4, v3, 0x2

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v4, v5, :cond_5

    .line 179
    .line 180
    aget-object v4, p1, p0

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v5

    .line 187
    if-ge v3, v4, :cond_5

    .line 188
    .line 189
    const-string v4, ":"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v2, p0

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    return-object v2
.end method
