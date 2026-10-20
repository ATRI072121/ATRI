.class public Lcom/baidu/mapsdkplatform/comapi/e/g;
.super Lcom/baidu/mapsdkplatform/comapi/e/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/e/g$c;,
        Lcom/baidu/mapsdkplatform/comapi/e/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/animation/TypeEvaluator;

.field private e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private f:I

.field private g:I

.field private h:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->b:J

    .line 29
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->c:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->d:Landroid/animation/TypeEvaluator;

    .line 31
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->f:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->g:I

    .line 34
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->h:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->b:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->d:Landroid/animation/TypeEvaluator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->g:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/e/g;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->isFixed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v1, v2

    .line 11
    .line 12
    instance-of v0, v0, Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/g$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/e/g$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/e/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "fixedScreenPosition"

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    const-string p1, "BDMapSDKException: if the marker is fixed on screen, the parameters of Transformation must be android.graphics.Point"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    aget-object v0, v1, v2

    .line 39
    .line 40
    instance-of v0, v0, Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->d:Landroid/animation/TypeEvaluator;

    .line 45
    .line 46
    const-string v2, "position"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/g$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/e/g$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/e/g;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->h:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/g;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->b:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->c:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object p1

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    const-string p1, "BDMapSDKException: if the marker isn\'t fixed on screen, the parameters of Transformation must be Latlng"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 111
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 102
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->b:J

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
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/g$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/e/g$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/e/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/animation/TypeEvaluator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->d:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->e:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/g;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

    .line 107
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/g;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->a:Landroid/animation/Animator;

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
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public c()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->f:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/e/g;->f:I

    .line 2
    .line 3
    return-void
.end method
