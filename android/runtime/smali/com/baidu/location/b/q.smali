.class public Lcom/baidu/location/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/q$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/q;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/baidu/location/Jni;->getldkaiv()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "\\|"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/baidu/location/b/q;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/q$a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/baidu/location/b/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/q;
    .locals 1

    .line 74
    invoke-static {}, Lcom/baidu/location/b/q$b;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const-string v3, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    const-string v5, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "AES"

    .line 36
    .line 37
    invoke-direct {v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "AES/CBC/PKCS5PADDING"

    .line 41
    .line 42
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "AES"

    .line 39
    .line 40
    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "AES/CBC/PKCS5PADDING"

    .line 44
    .line 45
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "UTF-8"

    .line 64
    .line 65
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/baidu/location/b/q;->a:Z

    return p0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :try_start_2
    aget-object v3, p1, v0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object p1, p1, v4

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v3}, Lcom/baidu/location/Jni;->getEnc5Key(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :cond_3
    :try_start_3
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/baidu/location/b/q;->b:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v4, v6, v4

    .line 45
    .line 46
    const-string v6, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    const-string v6, "UTF-8"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "AES"

    .line 64
    .line 65
    invoke-direct {v4, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "AES/CBC/PKCS5PADDING"

    .line 69
    .line 70
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/baidu/location/e/i;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "UTF-8"

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    throw p1
.end method
