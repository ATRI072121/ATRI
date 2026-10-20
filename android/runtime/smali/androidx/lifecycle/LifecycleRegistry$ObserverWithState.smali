.class public final Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWithState"
.end annotation


# instance fields
.field private lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->min$lifecycle_runtime_release(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    return-void
.end method

.method public final getLifecycleObserver()Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLifecycleObserver(Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    return-void
.end method

.method public final setState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    return-void
.end method
