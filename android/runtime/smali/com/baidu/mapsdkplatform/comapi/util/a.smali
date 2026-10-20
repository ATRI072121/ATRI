.class public Lcom/baidu/mapsdkplatform/comapi/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/util/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string v1, ";"

    .line 157
    invoke-static {p0, v1, v0}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x8000000

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lne;->m(Landroid/content/pm/SigningInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lab;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lne;->n(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0}, Lne;->t(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v1, 0x40

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    .line 76
    :goto_0
    const-string p1, "X.509"

    .line 77
    .line 78
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    aget-object p0, p0, v0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :goto_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    rem-int/lit8 v1, v0, 0x2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne v1, v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v2

    .line 139
    if-ge v0, v1, :cond_2

    .line 140
    .line 141
    const-string v1, ":"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/a;->a([B)[B

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/a$a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA1"

    .line 160
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
