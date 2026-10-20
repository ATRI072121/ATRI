.class final Lcom/baidu/bdhttpdns/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/m;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    const-wide/16 v3, 0x14

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/bdhttpdns/m;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/baidu/bdhttpdns/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/bdhttpdns/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/bdhttpdns/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/bdhttpdns/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/bdhttpdns/m;->a:Lcom/baidu/bdhttpdns/m;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/m;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
