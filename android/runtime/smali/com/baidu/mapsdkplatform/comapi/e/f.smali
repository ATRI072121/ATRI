.class public Lcom/baidu/mapsdkplatform/comapi/e/f;
.super Lcom/baidu/mapsdkplatform/comapi/e/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:I

.field private g:[F

.field private h:I


# direct methods
.method public varargs constructor <init>(I[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->f:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->g:[F

    .line 22
    .line 23
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/e/f;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->g:[F

    .line 7
    .line 8
    const-string v1, "scaleX"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->g:[F

    .line 19
    .line 20
    const-string v1, "scaleY"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/f;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->b:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->c:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 57
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->b:J

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/f$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/e/f$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/e/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/TypeEvaluator;)V
    .locals 0

    .line 55
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->a:Landroid/animation/Animator;

    .line 61
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/f;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->a:Landroid/animation/Animator;

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->e:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/f;->e:I

    .line 2
    .line 3
    return-void
.end method
