.class public abstract Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Lg;

.field public static final b:Lg;

.field public static volatile c:Z = false

.field public static volatile d:Z = false

.field public static volatile e:Z = false

.field public static volatile f:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsd;->a:Lg;

    .line 10
    .line 11
    new-instance v0, Lg;

    .line 12
    .line 13
    const-string v1, "NULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsd;->b:Lg;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/location/LocationManager;)V
    .locals 24

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x1

    .line 9
    const-string v3, "gps"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v12}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v22, 0x2

    .line 25
    .line 26
    const/16 v23, 0x1

    .line 27
    .line 28
    const-string v14, "gps"

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const/16 v21, 0x1

    .line 42
    .line 43
    move-object/from16 v13, p0

    .line 44
    .line 45
    invoke-virtual/range {v13 .. v23}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lr6;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lt6;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lt6;

    .line 14
    .line 15
    invoke-interface {v0}, Lt6;->getArity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lu5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Lf6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lj6;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p0, Ll6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, -0x1

    .line 45
    :goto_0
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, " cannot be cast to kotlin.jvm.functions.Function2"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class p0, Lsd;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lv7;->r(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method public static e()Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 1
    new-instance v0, Lue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TLS"

    .line 7
    .line 8
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static g(Lx2;Lx2;Lj6;)Lx2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lt0;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lt0;->create(Ljava/lang/Object;Lx2;)Lx2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lx2;->getContext()Le3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx4;->a:Lx4;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lw7;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lw7;-><init>(Lx2;Lx2;Lj6;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lx7;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, Lx7;-><init>(Lx2;Le3;Lj6;Lx2;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final h(Le3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lz2;->b:Lz2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le3;->get(Ld3;)Lc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lk3;->a(Le3;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ly9;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lk3;->a(Le3;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Lx2;)Lx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ly2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ly2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ly2;->intercepted()Lx2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static j(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 10

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    const-string v1, "PermissionChecker"

    .line 4
    .line 5
    const-string v2, "android:mock_location"

    .line 6
    .line 7
    const-string v3, "appops="

    .line 8
    .line 9
    sget-boolean v4, Lsd;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-wide v8, Lsd;->f:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :try_start_0
    const-string v6, "appops"

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/app/AppOpsManager;

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x1d

    .line 47
    .line 48
    if-lt v8, v9, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v6, v2, v7}, Lu4;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v2, v8, v7}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-nez v2, :cond_2

    .line 70
    .line 71
    sput-boolean v5, Lsd;->e:Z

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sput-wide v2, Lsd;->f:J

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    const/4 v6, 0x2

    .line 81
    if-eq v2, v6, :cond_3

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lsd;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :goto_1
    const-string v3, "appops \u67e5\u8be2\u5931\u8d25\uff0c\u9000\u56de\u63a2\u6d4b: "

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Led;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sput-boolean v5, Lsd;->e:Z

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, Lsd;->f:J

    .line 119
    .line 120
    return v5

    .line 121
    :cond_5
    :try_start_1
    const-string v2, "location"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    :try_start_2
    invoke-static {p0}, Lsd;->b(Landroid/location/LocationManager;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lsd;->b(Landroid/location/LocationManager;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeTestProvider(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-boolean v5, Lsd;->e:Z

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sput-wide v2, Lsd;->f:J
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    :goto_3
    return v5

    .line 155
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "\u6a21\u62df\u4f4d\u7f6e\u68c0\u67e5\u5931\u8d25: "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Exception: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lsd;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "SecurityException: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lsd;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v4
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lsd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u6388\u6743\u4f3c\u4e4e\u88ab\u6536\u8d70\u4e86: "

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "PermissionChecker"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lsd;->e:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    sput-wide v0, Lsd;->f:J

    .line 22
    .line 23
    return-void
.end method

.method public static l(Lcom/example/xxp/ActivationActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "cannot open "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ": "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "xxp-perm"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x10000000

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "fallback "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " also failed: "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
