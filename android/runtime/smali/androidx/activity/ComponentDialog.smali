.class public Landroidx/activity/ComponentDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILu3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 14
    .line 15
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    new-instance p2, La0;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p2, p0, v0}, La0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILu3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$lambda$1(Landroidx/activity/ComponentDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final onBackPressedDispatcher$lambda$1(Landroidx/activity/ComponentDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    .line 12
    invoke-static {p0}, Ll;->i(Landroidx/activity/ComponentDialog;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
