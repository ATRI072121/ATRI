.class public Lcom/baidu/mshield/x6/recv/MyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.baidu.mshield.x6.alarm.work.finger"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 43
    .line 44
    .line 45
    const-string p1, "report static alive for ALARM_WORK_DO_FINGER"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "com.baidu.mshield.x6.alarm.work.zid"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/baidu/mshield/x6/b/b;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/baidu/mshield/x6/e/h;->a(I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "report static alive for ALARM_WORK_DO_ZID"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/a;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class p1, Lcom/baidu/mshield/x6/recv/MyReceiver;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/baidu/mshield/x6/e/h;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/h;->a(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Lcom/baidu/mshield/x6/recv/MyReceiver;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    sput-boolean p0, Lcom/baidu/mshield/x6/recv/MyReceiver;->a:Z

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x6/f/m/c;->b()Lcom/baidu/mshield/x6/f/m/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x6/recv/MyReceiver$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mshield/x6/recv/MyReceiver$a;-><init>(Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/f/m/c;->a(Lcom/baidu/mshield/x6/f/m/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
