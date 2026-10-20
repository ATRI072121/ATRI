.class public Lcom/baidu/platform/comapi/bmsdk/BmLayer;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/bmsdk/c;

.field private c:J

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 22
    .line 23
    new-instance v2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v5, 0x7d0

    .line 40
    .line 41
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v4, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSetCollisionBaseMap(JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :catch_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :goto_2
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static native nativeAddDrawItem(JJ)Z
.end method

.method private static native nativeAddDrawItemAbove(JJJ)Z
.end method

.method private static native nativeAddDrawItemBelow(JJJ)Z
.end method

.method private static native nativeAddDrawItemByZIndex(JJI)Z
.end method

.method private static native nativeClearDrawItems(J)Z
.end method

.method private static native nativeCommitUpdate(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetDrawItemRect(JIIII)Landroid/os/Bundle;
.end method

.method private static native nativeGetLayerId(J)J
.end method

.method private static native nativeHandleClick(JIII[J)Z
.end method

.method private static native nativeRemoveDrawItem(JJ)Z
.end method

.method private static native nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetCollideByArea(JZ)Z
.end method

.method private static native nativeSetCollisionBaseMap(JZ)Z
.end method

.method private static native nativeSetOutlineEnable(JZ)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method

.method private static native nativeUpdateDrawItemZIndex(JJI)Z
.end method


# virtual methods
.method public a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 12

    const/4 v0, 0x3

    .line 328
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    .line 329
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_1

    if-eqz v9, :cond_0

    .line 331
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-object v0

    .line 332
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    .line 333
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-object v0

    :cond_3
    move v3, p1

    move v4, p2

    move v5, p3

    .line 334
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    .line 335
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    if-eqz p1, :cond_7

    .line 336
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    if-eqz p1, :cond_7

    aget-wide p1, v6, v8

    cmp-long p3, p1, v10

    if-eqz p3, :cond_7

    .line 337
    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 338
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 340
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 341
    monitor-exit p3

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 342
    :cond_6
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v8, v9

    goto :goto_3

    :catch_0
    move v8, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_3
    if-eqz v8, :cond_8

    .line 343
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    :cond_8
    throw p1

    :catch_1
    :goto_4
    if-eqz v8, :cond_9

    .line 345
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 315
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 316
    monitor-exit v0

    return-object p0

    .line 317
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/c;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    return-void
.end method

.method public a()Z
    .locals 7

    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 300
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return v0

    .line 301
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 302
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return v0

    .line 303
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :try_start_3
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 305
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeClearDrawItems(J)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 307
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 308
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 309
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    :cond_5
    throw v0

    :catch_0
    move v1, v0

    :catch_1
    if-eqz v1, :cond_6

    .line 311
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return v0
.end method

.method public a(IIIZZ)Z
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v6, v0, [J

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v7, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v8

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v1, v10

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v8

    .line 63
    :cond_3
    move v3, p1

    .line 64
    move/from16 v4, p2

    .line 65
    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeSDKHandleClick(JIII[JLandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    aget-wide v1, v6, v8

    .line 90
    .line 91
    cmp-long v3, v1, v10

    .line 92
    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    iget-object v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v8, v4, :cond_d

    .line 105
    .line 106
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v5, v12, v1

    .line 119
    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aget-wide v1, v6, v1

    .line 124
    .line 125
    cmp-long v5, v1, v10

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    instance-of v5, v4, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of v5, v4, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_1
    const-string v2, "hole_index"

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    const-string v2, "hole_index"

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v5, v2

    .line 172
    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(J)V

    .line 173
    .line 174
    .line 175
    :cond_7
    const-string v2, "multipoint_index"

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 185
    .line 186
    const-string v5, "multipoint_index"

    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz p4, :cond_a

    .line 196
    .line 197
    if-eqz p5, :cond_d

    .line 198
    .line 199
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    :try_start_4
    invoke-interface {p0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {p0, v4}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/c;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    :try_start_5
    invoke-interface {p0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-interface {p0, v4}, Lcom/baidu/platform/comapi/bmsdk/c;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_d
    :goto_2
    monitor-exit v3

    .line 227
    return v0

    .line 228
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_e
    return v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move v8, v9

    .line 233
    goto :goto_4

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    :goto_4
    if-eqz v8, :cond_f

    .line 236
    .line 237
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    :cond_f
    throw v0

    .line 247
    :catch_0
    move v9, v8

    .line 248
    :catch_1
    if-eqz v9, :cond_10

    .line 249
    .line 250
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    .line 258
    .line 259
    :cond_10
    return v8

    .line 260
    nop

    .line 261
    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 281
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    .line 282
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return v0

    .line 283
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    .line 284
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return v0

    .line 285
    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :try_start_3
    iget-object v7, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 287
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 288
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 289
    :cond_6
    :try_start_4
    iget-object v7, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :try_start_5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    cmp-long p1, v6, v4

    if-nez p1, :cond_8

    if-eqz v1, :cond_7

    .line 292
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    return v0

    .line 293
    :cond_8
    :try_start_6
    invoke-static {v2, v3, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeRemoveDrawItem(JJ)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    .line 294
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    return p1

    :catchall_1
    move-exception p1

    move v0, v1

    goto :goto_1

    .line 295
    :goto_0
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_a

    .line 296
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 297
    :cond_a
    throw p1

    :catch_0
    move v1, v0

    :catch_1
    if-eqz v1, :cond_b

    .line 298
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    return v0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z
    .locals 8

    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 347
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return v0

    .line 348
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 349
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 350
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_0
    cmp-long v4, v6, v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    .line 351
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v0

    .line 352
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :try_start_4
    iget-object v5, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :try_start_5
    invoke-static {v2, v3, v6, v7, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemByZIndex(JJI)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_7

    .line 356
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    return p1

    :catchall_1
    move-exception p1

    .line 357
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_8

    .line 358
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 359
    :cond_8
    throw p1

    :catch_0
    move v1, v0

    :catch_1
    if-eqz v1, :cond_9

    .line 360
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    return v0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 318
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    .line 319
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return v0

    .line 320
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    .line 321
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return v0

    .line 322
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    .line 323
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return v0

    .line 324
    :cond_6
    :try_start_3
    invoke-static {v2, v3, v6, v7, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeUpdateDrawItemZIndex(JJI)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    .line 325
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    return p1

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    :cond_8
    throw p1

    :catch_0
    move v1, v0

    :catch_1
    if-eqz v1, :cond_9

    .line 327
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 11

    const/4 v1, 0x0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 262
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return v1

    .line 263
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 264
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return v1

    .line 265
    :cond_3
    :try_start_2
    iget-object v7, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_5

    .line 268
    iget-object v9, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 269
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v9

    .line 270
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move-wide v9, v5

    :goto_1
    cmp-long p1, v9, v5

    if-nez p1, :cond_6

    .line 271
    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_6
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_7

    .line 273
    :try_start_4
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v7, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, v2

    goto :goto_4

    :cond_7
    move-wide v7, v5

    :goto_2
    cmp-long p1, v7, v5

    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    .line 274
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    return v1

    :cond_9
    move-wide v5, v9

    .line 275
    :try_start_5
    invoke-static/range {v3 .. v8}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemAbove(JJJ)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_a

    .line 276
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    return p1

    .line 277
    :goto_3
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_b

    .line 278
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 279
    :cond_b
    throw p1

    :catch_0
    move v2, v1

    :catch_1
    if-eqz v2, :cond_c

    .line 280
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_c
    return v1
.end method

.method public b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

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
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCommitUpdate(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catch_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x7d0

    .line 19
    .line 20
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeGetLayerId(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw v1

    .line 58
    :catch_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->mNativeLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    .line 70
    .line 71
    return-wide v0
.end method
