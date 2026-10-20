.class Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;->this$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$1;->this$0:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
