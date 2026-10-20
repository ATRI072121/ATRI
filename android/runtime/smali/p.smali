.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lqd;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;
.implements Landroidx/constraintlayout/core/state/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Lp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lq9;->b:Lcom/example/xxp/MainActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->y0(Lcom/example/xxp/MainActivity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->k0(Lcom/example/xxp/MainActivity;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :sswitch_0
    check-cast p0, Lcom/example/xxp/MainActivity;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/example/xxp/MainActivity;->B(Lcom/example/xxp/MainActivity;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    check-cast p0, Lcom/example/xxp/ActivationActivity;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/example/xxp/ActivationActivity;->i(Lcom/example/xxp/ActivationActivity;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchBar;->a(Lcom/google/android/material/search/SearchBar;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
