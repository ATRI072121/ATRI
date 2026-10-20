.class public Lcom/baidu/sec/privacy/f/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:J = 0x0L

.field public static d:Z = false


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lcom/baidu/sec/privacy/f/c;->a:Z

    .line 79
    sput-boolean p0, Lcom/baidu/sec/privacy/f/c;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/sec/privacy/f/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/baidu/sec/privacy/f/c;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.GET_TASKS"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string v1, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :goto_0
    return v0

    .line 44
    :cond_2
    invoke-static {v1}, Lve;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/baidu/sec/privacy/f/c;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sget-boolean p0, Lcom/baidu/sec/privacy/f/c;->d:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    sput-boolean p0, Lcom/baidu/sec/privacy/f/c;->d:Z

    .line 34
    .line 35
    sput-wide v0, Lcom/baidu/sec/privacy/f/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-boolean p0, Lcom/baidu/sec/privacy/f/c;->d:Z

    .line 43
    .line 44
    return p0
.end method
