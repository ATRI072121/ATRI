.class public Lcom/baidu/location/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/e$c;,
        Lcom/baidu/location/c/e$b;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/location/c/e$c;

.field public b:Landroid/location/Location;

.field public c:Landroid/location/Location;

.field public d:J

.field public e:J

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/baidu/location/c/e;->d:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/baidu/location/c/e;->e:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/location/c/e;->g:Ljava/util/TimerTask;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/baidu/location/c/e;
    .locals 1

    .line 82
    invoke-static {}, Lcom/baidu/location/c/e$b;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/e;->g:Ljava/util/TimerTask;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/location/c/e;->g:Ljava/util/TimerTask;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/baidu/location/e/i;->T:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/location/c/e;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/location/c/e;->g:Ljava/util/TimerTask;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/Timer;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 36
    .line 37
    new-instance v0, Lcom/baidu/location/c/e$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/location/c/e;->g:Ljava/util/TimerTask;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/location/c/e;->f:Ljava/util/Timer;

    .line 45
    .line 46
    const-wide/32 v2, 0xea60

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/baidu/location/c/e$c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e$c;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/e$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    .line 63
    .line 64
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p0, p1, v1}, Lcom/baidu/location/b/t;->a(Lcom/baidu/location/b/t$d;Landroid/content/Context;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/c/e;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 83
    iput-object p1, p0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/e;->d:J

    return-void
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 11

    .line 84
    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    :try_start_0
    new-array v10, v1, [F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v10, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    :goto_0
    float-to-int p0, p0

    .line 17
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-double v1, v1

    .line 40
    const-wide v5, 0x400ccccccccccccdL    # 3.6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v5

    .line 46
    double-to-float v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v8, 0x3e8

    .line 69
    .line 70
    div-long/2addr v1, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d&ll_r=%d"

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/t;->a(Lcom/baidu/location/b/t$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/c/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->t:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/location/c/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e$c;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/e$a;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    iget-object p0, p0, Lcom/baidu/location/c/e;->a:Lcom/baidu/location/c/e$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/baidu/location/b/t;->a(Lcom/baidu/location/b/t$d;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/c/e;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/baidu/location/c/e;->d:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method
