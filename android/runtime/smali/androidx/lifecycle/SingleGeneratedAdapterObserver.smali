.class public final Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final generatedAdapter:Landroidx/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/GeneratedAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->generatedAdapter:Landroidx/lifecycle/GeneratedAdapter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->generatedAdapter:Landroidx/lifecycle/GeneratedAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->generatedAdapter:Landroidx/lifecycle/GeneratedAdapter;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p0, p1, p2, v0, v2}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
