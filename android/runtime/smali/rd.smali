.class public final Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrd;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "xxp_trial_"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrd;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ".xxp"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int p0, v2

    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Direct file read fail: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "TrialManager"

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static k(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".xxp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Direct file write fail: "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "TrialManager"

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static l([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    aget-byte v4, v0, v4

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x5at
        0x3ct
        -0x5t
        0x72t
        -0x63t
        0x1et
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrd;->l([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "\\|"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    iget-object p0, p0, Lrd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aget-object p0, p1, p0

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide p0

    .line 44
    :catch_0
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    :try_start_0
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop
.end method

.method public final c(Lqd;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v2, Lp0;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, p0, v0, p1}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "trial-check"

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activation_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "first_launch_time"

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    cmp-long v1, v6, v4

    .line 19
    .line 20
    const-string v3, "xxp_trial.dat"

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lrd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-wide v6, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-wide v6, v4

    .line 38
    :goto_0
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7}, Lrd;->j(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lrd;->e(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lrd;->a([B)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v0, v6, v4

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6, v7}, Lrd;->j(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6, v7}, Lrd;->i(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v6, v4

    .line 66
    :goto_1
    cmp-long v0, v6, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p0, v4, v5}, Lrd;->j(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lrd;->i(J)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lrd;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "|"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lrd;->l([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v3, v0}, Lrd;->h(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, v6

    .line 122
    const-wide/32 v5, 0xf731400

    .line 123
    .line 124
    .line 125
    cmp-long p0, v3, v5

    .line 126
    .line 127
    if-gez p0, :cond_4

    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    return v2
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lrd;->f(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const/4 v4, -0x1

    .line 25
    const/16 v5, 0x1000

    .line 26
    .line 27
    const-string v6, "_id"

    .line 28
    .line 29
    const/16 v7, 0x1d

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, v1, Lrd;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v10, "TrialManager"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-ge v0, v7, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object v0, v11

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    :try_start_0
    const-string v15, "_display_name=?"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {}, Lu4;->j()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v17, "_id DESC"

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lu4;->j()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v0, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v14, v5, [B

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eq v15, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v14, v8, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v14, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v13, v0

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_6
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw v14

    .line 141
    :cond_4
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_4
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    throw v13

    .line 156
    :cond_5
    :goto_6
    if-eqz v12, :cond_1

    .line 157
    .line 158
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_7
    const-string v12, "Downloads read fail: "

    .line 163
    .line 164
    invoke-static {v12, v10, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_8
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v0, v7, :cond_b

    .line 175
    .line 176
    :try_start_9
    const-string v15, "_display_name=?"

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 187
    .line 188
    filled-new-array {v6}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v17, "_id DESC"

    .line 193
    .line 194
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v13, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    .line 228
    .line 229
    new-array v5, v5, [B

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eq v12, v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v5, v8, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move-object v4, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 248
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_11

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_f

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    move-object v4, v0

    .line 259
    goto :goto_c

    .line 260
    :goto_a
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :catchall_7
    move-exception v0

    .line 265
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    throw v4

    .line 269
    :cond_8
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_c
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 276
    .line 277
    .line 278
    goto :goto_d

    .line 279
    :catchall_8
    move-exception v0

    .line 280
    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_d
    throw v4

    .line 284
    :cond_9
    :goto_e
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v5, "Images read fail: "

    .line 293
    .line 294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, v10}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_10
    move-object v0, v11

    .line 301
    :goto_11
    if-eqz v0, :cond_b

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_b
    iget-object v0, v1, Lrd;->b:Ljava/lang/String;

    .line 305
    .line 306
    :try_start_12
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    const-string v1, "null"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 336
    goto :goto_12

    .line 337
    :catch_1
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "Shell-settings read fail: "

    .line 341
    .line 342
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v10}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    move-object v0, v11

    .line 349
    :goto_12
    if-eqz v0, :cond_d

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_d
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, ".xxp"

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    :goto_13
    move-object v1, v11

    .line 390
    goto :goto_16

    .line 391
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    long-to-int v1, v4

    .line 396
    new-array v1, v1, [B

    .line 397
    .line 398
    new-instance v4, Ljava/io/FileInputStream;

    .line 399
    .line 400
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 401
    .line 402
    .line 403
    :try_start_14
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 404
    .line 405
    .line 406
    :try_start_15
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 410
    .line 411
    .line 412
    goto :goto_16

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_15

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :catchall_a
    move-exception v0

    .line 422
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_14
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 426
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "Shell read fail: "

    .line 429
    .line 430
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v10}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :goto_16
    if-eqz v1, :cond_f

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_f
    const-string v0, ".xxp/"

    .line 441
    .line 442
    :try_start_18
    invoke-virtual {v9}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    :goto_17
    move-object v0, v11

    .line 449
    goto :goto_1a

    .line 450
    :cond_10
    new-instance v4, Ljava/io/File;

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    goto :goto_17

    .line 474
    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    long-to-int v0, v0

    .line 479
    new-array v0, v0, [B

    .line 480
    .line 481
    new-instance v1, Ljava/io/FileInputStream;

    .line 482
    .line 483
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 484
    .line 485
    .line 486
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 487
    .line 488
    .line 489
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 490
    .line 491
    .line 492
    goto :goto_1a

    .line 493
    :catch_3
    move-exception v0

    .line 494
    goto :goto_19

    .line 495
    :catchall_b
    move-exception v0

    .line 496
    move-object v4, v0

    .line 497
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 498
    .line 499
    .line 500
    goto :goto_18

    .line 501
    :catchall_c
    move-exception v0

    .line 502
    :try_start_1c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_18
    throw v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 506
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, "OBB read fail: "

    .line 509
    .line 510
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v10}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :goto_1a
    if-eqz v0, :cond_12

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    if-ge v0, v3, :cond_13

    .line 523
    .line 524
    invoke-static {v2}, Lrd;->f(Ljava/lang/String;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_13
    return-object v11
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activation_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "activation_code"

    .line 15
    .line 16
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "activation_expiry"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lrd;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "_expiry"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, p2, p3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lrd;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "|"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lrd;->l([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "xxp_trial_expiry.dat"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lrd;->h(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    const-string p0, "xxp_activated"

    .line 93
    .line 94
    const-string p1, "1"

    .line 95
    .line 96
    invoke-static {v0, p0, p1}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :try_start_2
    new-instance p0, Ljava/lang/Thread;

    .line 100
    .line 101
    new-instance p1, Le;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Le;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    const-string p2, "xxp-mirror"

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :catchall_1
    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrd;->k(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "relative_path"

    .line 18
    .line 19
    const-string v3, "_display_name"

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    const-string v5, ".xxp"

    .line 24
    .line 25
    iget-object v6, p0, Lrd;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v7, "TrialManager"

    .line 28
    .line 29
    if-ge v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "is_pending"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lu4;->j()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Downloads insert null"

    .line 68
    .line 69
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {v8, p2}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_2
    move-exception v8

    .line 110
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_1
    const-string v8, "Downloads write fail: "

    .line 115
    .line 116
    invoke-static {v8, v7, v0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v0, v4, :cond_7

    .line 122
    .line 123
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, "/.xxp"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "mime_type"

    .line 154
    .line 155
    const-string v3, "application/octet-stream"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "Images insert null"

    .line 173
    .line 174
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :catchall_3
    move-exception v2

    .line 208
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 217
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Images write fail: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v7}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_5
    iget-object p0, p0, Lrd;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "Settings.System putString fail for "

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    :try_start_a
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, p0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_1
    move-exception p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Shell-settings write fail: "

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v0, v7}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    :try_start_b
    new-instance p0, Ljava/io/File;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_2
    move-exception p0

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 306
    .line 307
    .line 308
    :try_start_c
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_e
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_6
    move-exception p0

    .line 327
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 331
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "Shell write fail: "

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0, v7}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    :try_start_10
    invoke-virtual {v6}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_9

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v0, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_a

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catch_3
    move-exception p0

    .line 367
    goto :goto_b

    .line 368
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 369
    .line 370
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/io/FileOutputStream;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 376
    .line 377
    .line 378
    :try_start_11
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 382
    .line 383
    .line 384
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_7
    move-exception p0

    .line 392
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    :try_start_14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_a
    throw p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 401
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "OBB write fail: "

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0, v7}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    if-ge p0, v1, :cond_b

    .line 414
    .line 415
    invoke-static {p1, p2}, Lrd;->k(Ljava/lang/String;[B)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_d
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Settings write fail: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "TrialManager"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lq7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-string v0, "activation_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "first_launch_time"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
