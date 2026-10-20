.class public Lcom/baidu/mshield/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mshield/x0/EngineImpl;->ice(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    invoke-static {p3}, Lcom/baidu/mshield/b/a/g;->a(Ljava/util/HashMap;)V

    .line 81
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/baidu/mshield/x0/EngineImpl;->setSecurityVerifyInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mshield/x0/EngineImpl;->gpol()I

    .line 83
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->c(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 84
    sget-object p0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/baidu/mshield/core/a;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/baidu/mshield/b/a/g;->b(Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/x0/EngineImpl;->ud(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/baidu/mshield/core/a;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/baidu/mshield/core/a;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/baidu/mshield/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "4.3.1"

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/baidu/mshield/a;->b()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 70
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x0/EngineImpl;->sendWMCrashLog(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "\\|"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v3, v1, v2

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aget-object v4, v1, v3

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/baidu/mshield/ac/F;->getInstance()Lcom/baidu/mshield/ac/F;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object v3, v1, v3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v4, v1, v2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/baidu/mshield/ac/F;->re([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    aget-object v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/baidu/mshield/sharedpreferences/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const-string p0, "74FFB5E615AA72E0B057EE43E3D5A23A8BA34AAC1672FC9B56A7106C57BA03"

    .line 120
    .line 121
    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/b/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "canRunPlugin="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/core/a;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mshield/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "4.3.1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/baidu/mshield/x0/EngineImpl;->init(IZ)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/Timer;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/mshield/core/a$a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/baidu/mshield/core/a$a;-><init>(Lcom/baidu/mshield/a;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
