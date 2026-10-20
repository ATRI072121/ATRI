.class public Lcom/baidu/xclient/gdid/k/b;
.super Landroid/os/HandlerThread;


# static fields
.field public static a:Lcom/baidu/xclient/gdid/k/b;

.field public static b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BackgroundThread"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/k/b;
    .locals 2

    .line 17
    const-class v0, Lcom/baidu/xclient/gdid/k/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/k/b;->c()V

    sget-object v1, Lcom/baidu/xclient/gdid/k/b;->a:Lcom/baidu/xclient/gdid/k/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/xclient/gdid/k/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/k/b;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/baidu/xclient/gdid/k/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/k/b;->a:Lcom/baidu/xclient/gdid/k/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/xclient/gdid/k/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/xclient/gdid/k/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/xclient/gdid/k/b;->a:Lcom/baidu/xclient/gdid/k/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/baidu/xclient/gdid/k/b;->a:Lcom/baidu/xclient/gdid/k/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/baidu/xclient/gdid/k/b;->b:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/k/b;->b()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
