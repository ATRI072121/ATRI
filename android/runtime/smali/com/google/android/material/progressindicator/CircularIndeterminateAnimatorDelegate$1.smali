.class Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->access$100(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    rem-int/2addr v0, p0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->access$002(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
