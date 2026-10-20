.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl26;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl23;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl20;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSystemBarsBehavior()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->getSystemBarsBehavior()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hide(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->hide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightNavigationBars()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightStatusBars()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightNavigationBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->show(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
