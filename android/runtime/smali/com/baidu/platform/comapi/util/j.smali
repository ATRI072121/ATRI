.class public Lcom/baidu/platform/comapi/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/b;

    .line 2
    .line 3
    const-string v1, "Single"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/baidu/platform/comapi/util/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/util/b;

    .line 15
    .line 16
    const-string v1, "FixedPool"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/util/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/baidu/platform/comapi/util/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/baidu/platform/comapi/util/j;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "DefaultPool"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/platform/comapi/util/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/baidu/platform/comapi/util/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 7
    sget-object v0, Lcom/baidu/platform/comapi/util/j;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/j;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
