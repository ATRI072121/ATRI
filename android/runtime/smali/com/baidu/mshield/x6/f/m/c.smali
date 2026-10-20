.class public Lcom/baidu/mshield/x6/f/m/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Lcom/baidu/mshield/x6/f/m/c; = null

.field public static b:I = 0x7fffffff

.field public static c:J = 0x78L


# instance fields
.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/f/m/c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget v4, Lcom/baidu/mshield/x6/f/m/c;->b:I

    .line 21
    .line 22
    sget-wide v5, Lcom/baidu/mshield/x6/f/m/c;->c:J

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/baidu/mshield/x6/f/m/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance p0, Lcom/baidu/mshield/x6/f/m/b;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b()Lcom/baidu/mshield/x6/f/m/c;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/mshield/x6/f/m/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mshield/x6/f/m/c;->a:Lcom/baidu/mshield/x6/f/m/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x6/f/m/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mshield/x6/f/m/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/x6/f/m/c;->a:Lcom/baidu/mshield/x6/f/m/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/baidu/mshield/x6/f/m/c;->a:Lcom/baidu/mshield/x6/f/m/c;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/x6/f/m/c$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/f/m/c$a;-><init>(Lcom/baidu/mshield/x6/f/m/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0
.end method

.method public a(Lcom/baidu/mshield/x6/f/m/d;)V
    .locals 1

    .line 25
    :try_start_0
    sget-boolean v0, Lcom/baidu/mshield/x6/EngineImpl;->isUnload:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/baidu/mshield/x6/f/m/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mshield/x6/f/m/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/baidu/mshield/x6/f/m/c;->a:Lcom/baidu/mshield/x6/f/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
