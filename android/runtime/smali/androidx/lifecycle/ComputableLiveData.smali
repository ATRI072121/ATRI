.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final invalidationRunnable:Ljava/lang/Runnable;

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final refreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;ILu3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ComputableLiveData$_liveData$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ComputableLiveData$_liveData$1;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->_liveData:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Le2;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Le2;-><init>(Landroidx/lifecycle/ComputableLiveData;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Le2;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Le2;-><init>(Landroidx/lifecycle/ComputableLiveData;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILu3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 50
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getInvalidationRunnable$lifecycle_livedata_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshRunnable$lifecycle_livedata_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
