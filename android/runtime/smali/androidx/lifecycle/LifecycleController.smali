.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final dispatchQueue:Landroidx/lifecycle/DispatchQueue;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final minState:Landroidx/lifecycle/Lifecycle$State;

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Ld8;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 21
    .line 22
    new-instance p2, Lu8;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p0, p4}, Lu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Lp2;->c(Ld8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleController;Ld8;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleController;->observer$lambda$0(Landroidx/lifecycle/LifecycleController;Ld8;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDestroy(Ld8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp2;->c(Ld8;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final observer$lambda$0(Landroidx/lifecycle/LifecycleController;Ld8;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lp2;->c(Ld8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->pause()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->resume()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
