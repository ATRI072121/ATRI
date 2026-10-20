.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/d;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->c(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
