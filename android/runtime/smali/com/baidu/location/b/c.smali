.class public Lcom/baidu/location/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/c;


# instance fields
.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/b/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/c;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/c;
    .locals 2

    .line 49
    sget-object v0, Lcom/baidu/location/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/c;->b:Lcom/baidu/location/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/c;

    invoke-direct {v1}, Lcom/baidu/location/b/c;-><init>()V

    sput-object v1, Lcom/baidu/location/b/c;->b:Lcom/baidu/location/b/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/c;->b:Lcom/baidu/location/b/c;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gnss_navigation_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "gps_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string v1, "loc"

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Landroid/location/Location;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "satnum"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "LocUploadThreadManager"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/baidu/location/b/c$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/c$a;-><init>(Lcom/baidu/location/b/c;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget v0, Lcom/baidu/location/e/i;->v:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/location/b/l;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/c;->d:Landroid/os/Handler;

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/baidu/location/b/c;->c:Landroid/os/HandlerThread;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/baidu/location/b/c;->e:Z

    .line 49
    .line 50
    return-void
.end method
