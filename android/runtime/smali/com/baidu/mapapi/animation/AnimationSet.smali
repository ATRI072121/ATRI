.class public Lcom/baidu/mapapi/animation/AnimationSet;
.super Lcom/baidu/mapapi/animation/Animation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/e/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/c;

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/c;->a(Lcom/baidu/mapapi/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public addAnimation(Lcom/baidu/mapapi/animation/Animation;Lcom/baidu/mapapi/animation/AnimationOrder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 10
    .line 11
    check-cast p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 24
    .line 25
    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/e/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/c;->a(Lcom/baidu/mapapi/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

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
    new-instance v0, Lcom/baidu/mapapi/animation/AnimationSet$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/AnimationSet$a;-><init>(Lcom/baidu/mapapi/animation/AnimationSet;)V

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

.method public setAnimatorSetMode(I)V
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
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(I)V

    .line 11
    .line 12
    .line 13
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
