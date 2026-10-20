.class public Lcom/baidu/mapsdkplatform/comapi/e/c;
.super Lcom/baidu/mapsdkplatform/comapi/e/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->e:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/e/c;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    instance-of p0, p2, Lcom/baidu/mapapi/animation/AlphaAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 6
    .line 7
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/a;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, p2, Lcom/baidu/mapapi/animation/RotateAnimation;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 19
    .line 20
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/d;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p2, Lcom/baidu/mapapi/animation/Transformation;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 32
    .line 33
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/g;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of p0, p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 45
    .line 46
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/e;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of p0, p2, Lcom/baidu/mapapi/animation/SingleScaleAnimation;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 58
    .line 59
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->e:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 104
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->b:J

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/e/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/e/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/TypeEvaluator;)V
    .locals 0

    .line 108
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/baidu/mapapi/animation/Animation;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/e/c;->b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->b:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v1, p1, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->c:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->e:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 78
    .line 79
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 89
    .line 90
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/c;->a(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/c;->a:Landroid/animation/Animator;

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 70
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
