.class public Lcom/baidu/mapapi/animation/Transformation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private d:[Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    if-eqz p1, :cond_1

    .line 83
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 86
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-object p1, p1, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 87
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;-><init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V

    iput-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/g;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/g;-><init>([Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    return-void

    .line 89
    :cond_1
    const-string p0, "BDMapSDKException: the points is null"

    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;

    .line 32
    .line 33
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;-><init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/e/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/g;-><init>([Lcom/baidu/mapapi/model/LatLng;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/animation/Transformation;->d:[Lcom/baidu/mapapi/model/LatLng;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p0, "BDMapSDKException: the latlngs is null"

    .line 76
    .line 77
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a()V

    .line 19
    .line 20
    .line 21
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

.method public getValues()[Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Transformation;->d:[Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mapapi/animation/Transformation$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/Transformation$a;-><init>(Lcom/baidu/mapapi/animation/Transformation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 22
    .line 23
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroid/view/animation/CycleInterpolator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Landroid/view/animation/BounceInterpolator;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p1, Landroid/view/animation/OvershootInterpolator;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v0, p1, Landroid/view/animation/AccelerateInterpolator;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of v0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    instance-of v0, p1, Landroid/view/animation/AnticipateInterpolator;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    instance-of p1, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    return-void

    .line 148
    :cond_a
    iget-object p0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Landroid/view/animation/Interpolator;)V

    .line 151
    .line 152
    .line 153
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->b(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 22
    .line 23
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
