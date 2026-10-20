.class Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;->b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;->b:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
