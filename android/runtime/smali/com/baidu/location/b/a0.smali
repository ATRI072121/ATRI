.class public Lcom/baidu/location/b/a0;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method public static declared-synchronized a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    const-class v0, Lcom/baidu/location/b/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/location/b/a0;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ServiceStartArguments"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/location/b/a0;->a:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/baidu/location/b/a0;->a:Landroid/os/HandlerThread;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/a0;->a:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v1
.end method
