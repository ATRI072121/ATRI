.class public Lcom/baidu/mshield/b/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/content/pm/Signature;)Ljava/security/PublicKey;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 150
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    .line 155
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_0

    .line 156
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    :catch_2
    :cond_1
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 10

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
    const/16 v0, 0x2000

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v2, Ljava/util/jar/JarFile;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v3, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "../"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v7, "META-INF/"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v2, v4, v0}, Lcom/baidu/mshield/b/f/b;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    array-length v6, v4

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    move v6, v5

    .line 80
    :goto_1
    array-length v7, v3

    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    move v7, v5

    .line 84
    :goto_2
    array-length v8, v4

    .line 85
    if-ge v7, v8, :cond_9

    .line 86
    .line 87
    aget-object v8, v3, v6

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    aget-object v9, v4, v7

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    array-length v7, v3

    .line 100
    array-length v8, v4

    .line 101
    if-eq v7, v8, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-object v1

    .line 117
    :cond_a
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    return-object v1

    .line 124
    :cond_b
    if-eqz v3, :cond_c

    .line 125
    .line 126
    :try_start_5
    array-length p0, v3

    .line 127
    if-lez p0, :cond_c

    .line 128
    .line 129
    aget-object p0, v3, v5

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 136
    .line 137
    .line 138
    :catch_2
    return-object p0

    .line 139
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 140
    .line 141
    .line 142
    :catch_3
    return-object v1

    .line 143
    :catchall_0
    move-object v2, v1

    .line 144
    :catchall_1
    if-eqz v2, :cond_d

    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 147
    .line 148
    .line 149
    :catch_4
    :cond_d
    return-object v1
.end method

.method public static a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :goto_0
    :try_start_1
    array-length p0, p2

    invoke-virtual {v2, p2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 161
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 162
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    :catch_1
    :cond_2
    new-array p0, v0, [Ljava/security/cert/Certificate;

    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    .line 165
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 166
    :catch_2
    :cond_3
    throw p0
.end method
