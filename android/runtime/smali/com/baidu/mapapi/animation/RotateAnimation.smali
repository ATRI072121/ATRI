.class public Lcom/baidu/mapapi/animation/RotateAnimation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/d;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput p2, v1, v2

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/e/d;-><init>([F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->d:F

    .line 44
    .line 45
    iput p2, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->e:F

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "BDMapSDKException: the degrees can\'t less than zero"

    .line 49
    .line 50
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromDegrees()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getRepeatMode()Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToDegrees()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/animation/RotateAnimation;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mapapi/animation/RotateAnimation$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/RotateAnimation$a;-><init>(Lcom/baidu/mapapi/animation/RotateAnimation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-wide p1, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/view/animation/CycleInterpolator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/view/animation/BounceInterpolator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, Landroid/view/animation/OvershootInterpolator;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AccelerateInterpolator;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    instance-of v0, p1, Landroid/view/animation/AnticipateInterpolator;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    instance-of p1, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Landroid/view/animation/Interpolator;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->b(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public setRepeatDelay(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatDelay(J)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatMode(Lcom/baidu/mapapi/animation/Animation$RepeatMode;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 23
    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/e/b;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 50
    .line 51
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartDelay(J)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
