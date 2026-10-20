.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmObject;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final DEBUG:Z = false

.field protected static final LOCK_WAIT_TIME:I = 0x7d0


# instance fields
.field private isRelease:Z

.field private mName:Ljava/lang/String;

.field protected final mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field protected final mObjType:I

.field private mTag:Ljava/lang/String;

.field protected final nativeInstance:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 34
    iput-wide p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    return-void
.end method

.method private dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject$a;-><init>(Lcom/baidu/platform/comapi/bmsdk/BmObject;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v1

    .line 63
    :catch_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_2
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeSetLayerTag(JLjava/lang/String;)Z
.end method

.method private printDebugFinalize()V
    .locals 0

    .line 1
    return-void
.end method

.method private printDebugNew()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->isRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getObjType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mObjType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayerTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeSetLayerTag(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
