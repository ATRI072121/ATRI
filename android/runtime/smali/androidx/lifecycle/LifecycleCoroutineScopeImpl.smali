.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/LifecycleCoroutineScope;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final coroutineContext:Le3;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Le3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleCoroutineScope;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Le3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Le3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lz2;->c:Lz2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Le3;->get(Ld3;)Lc3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld8;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Lk8;

    .line 41
    .line 42
    new-instance p1, Le8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p2, v0, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk8;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->coroutineContext:Le3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Le3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lz2;->c:Lz2;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Le3;->get(Ld3;)Lc3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ld8;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p0, Lk8;

    .line 45
    .line 46
    new-instance p1, Le8;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p2, v0, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk8;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final register()V
    .locals 3

    .line 1
    sget-object v0, Lf4;->a:Ly3;

    .line 2
    .line 3
    sget-object v0, Lx9;->a:Lb7;

    .line 4
    .line 5
    iget-object v0, v0, Lb7;->c:Lb7;

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx2;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, v1, v2}, Lp2;->r(Landroidx/lifecycle/LifecycleCoroutineScope;Lb7;Lj6;I)Lvc;

    .line 15
    .line 16
    .line 17
    return-void
.end method
