.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lg5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
