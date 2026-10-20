.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$Api33Impl;,
        Landroidx/activity/OnBackPressedDispatcher$Api34Impl;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;
    }
.end annotation


# instance fields
.field private backInvokedCallbackRegistered:Z

.field private final fallbackOnBackPressed:Ljava/lang/Runnable;

.field private hasEnabledCallbacks:Z

.field private inProgressCallback:Landroidx/activity/OnBackPressedCallback;

.field private invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackPressedCallbacks:Lj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0;"
        }
    .end annotation
.end field

.field private final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILu3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILu3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    new-instance p1, Lj0;

    .line 9
    .line 10
    invoke-direct {p1}, Lj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x22

    .line 22
    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$3;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$4;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$4;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Lf6;Lf6;Lu5;Lu5;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 53
    .line 54
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$5;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$5;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->createOnBackInvokedCallback(Lu5;)Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final synthetic access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBackProgressed(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onBackStarted(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onBackCancelled()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->backInvokedCallbackRegistered:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final updateEnabledCallbacks()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lj0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    return-void
.end method

.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lu5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj0;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback;->addCancellable(Landroidx/activity/Cancellable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lu5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final dispatchOnBackCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hasEnabledCallbacks()Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lj0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->inProgressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->invokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->hasEnabledCallbacks:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
