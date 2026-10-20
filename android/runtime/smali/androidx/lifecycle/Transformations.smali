.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnb;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lnb;->element:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lnb;->element:Z

    .line 32
    .line 33
    :cond_0
    new-instance v2, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/Transformations$distinctUntilChanged$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lnb;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lf6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 27
    new-instance v1, Landroidx/lifecycle/Transformations$map$2;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lf6;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lf6;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lf6;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/Transformations$map$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lf6;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lf6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 22
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Lf6;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lf6;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$1;-><init>(Lf6;Landroidx/lifecycle/MediatorLiveData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
