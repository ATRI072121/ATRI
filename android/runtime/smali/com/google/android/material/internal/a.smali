.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->c(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->b(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->d(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
