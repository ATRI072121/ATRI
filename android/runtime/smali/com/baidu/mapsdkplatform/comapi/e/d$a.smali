.class Lcom/baidu/mapsdkplatform/comapi/e/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/e/d;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationRepeat()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/d$a;->a:Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapsdkplatform/comapi/e/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
