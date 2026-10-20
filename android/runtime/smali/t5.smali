.class public final Lt5;
.super Landroid/view/View;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public i:D

.field public j:J


# direct methods
.method public constructor <init>(Lcom/atri/ui/FloatingPanelService;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v2, p0, Lt5;->i:D

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x42780000    # 62.0f

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    iput v0, p0, Lt5;->e:F

    .line 30
    .line 31
    const/high16 v0, 0x41d00000    # 26.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    iput p1, p0, Lt5;->f:F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(DZ)V
    .locals 6

    .line 1
    :try_start_0
    sput-wide p1, Ly9;->c:D

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ly9;->d:J

    .line 8
    .line 9
    sput-boolean p3, Ly9;->e:Z

    .line 10
    .line 11
    sget-object v0, Ly9;->f:Lq2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lt5;->j:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x1f4

    .line 29
    .line 30
    cmp-long p3, v2, v4

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-wide v0, p0, Lt5;->j:J

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p3, "xxp_inject_config"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "xxp_fake_joystick"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    iget-object v1, p0, Lt5;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x59000000

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lt5;->a:F

    .line 17
    .line 18
    iget v3, p0, Lt5;->b:F

    .line 19
    .line 20
    iget v4, p0, Lt5;->e:F

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    const v5, -0x33000001    # -1.3421772E8f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lt5;->a:F

    .line 42
    .line 43
    iget v6, p0, Lt5;->b:F

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    const v5, -0x66000001

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const v5, 0x3f47ae14    # 0.78f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v5, v4

    .line 61
    const v6, 0x3d6147ae    # 0.055f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v6

    .line 65
    iget v6, p0, Lt5;->a:F

    .line 66
    .line 67
    iget v7, p0, Lt5;->b:F

    .line 68
    .line 69
    sub-float/2addr v7, v5

    .line 70
    invoke-virtual {p1, v6, v7, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lt5;->a:F

    .line 74
    .line 75
    iget v7, p0, Lt5;->b:F

    .line 76
    .line 77
    add-float/2addr v7, v5

    .line 78
    invoke-virtual {p1, v6, v7, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v6, p0, Lt5;->a:F

    .line 82
    .line 83
    sub-float/2addr v6, v5

    .line 84
    iget v7, p0, Lt5;->b:F

    .line 85
    .line 86
    invoke-virtual {p1, v6, v7, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v6, p0, Lt5;->a:F

    .line 90
    .line 91
    add-float/2addr v6, v5

    .line 92
    iget v5, p0, Lt5;->b:F

    .line 93
    .line 94
    invoke-virtual {p1, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lt5;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, -0xe1771b

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const v0, -0x11ea9a40

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lt5;->c:F

    .line 115
    .line 116
    iget v4, p0, Lt5;->d:F

    .line 117
    .line 118
    iget v5, p0, Lt5;->f:F

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lt5;->c:F

    .line 134
    .line 135
    iget p0, p0, Lt5;->d:F

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p3

    .line 5
    iput p1, p0, Lt5;->a:F

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, p3

    .line 9
    iput p2, p0, Lt5;->b:F

    .line 10
    .line 11
    iput p1, p0, Lt5;->c:F

    .line 12
    .line 13
    iput p2, p0, Lt5;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lt5;->g:Z

    .line 23
    .line 24
    iget v0, p0, Lt5;->a:F

    .line 25
    .line 26
    iput v0, p0, Lt5;->c:F

    .line 27
    .line 28
    iget v0, p0, Lt5;->b:F

    .line 29
    .line 30
    iput v0, p0, Lt5;->d:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lt5;->i:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lt5;->i:D

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lt5;->a(DZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    iput-boolean v1, p0, Lt5;->g:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lt5;->a:F

    .line 56
    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v2, p0, Lt5;->b:F

    .line 63
    .line 64
    sub-float/2addr p1, v2

    .line 65
    float-to-double v2, v0

    .line 66
    float-to-double v4, p1

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, p0, Lt5;->e:F

    .line 73
    .line 74
    cmpl-float v4, v2, v3

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    div-float/2addr v0, v2

    .line 79
    mul-float/2addr v0, v3

    .line 80
    div-float/2addr p1, v2

    .line 81
    mul-float/2addr p1, v3

    .line 82
    :cond_3
    iget v4, p0, Lt5;->a:F

    .line 83
    .line 84
    add-float/2addr v4, v0

    .line 85
    iput v4, p0, Lt5;->c:F

    .line 86
    .line 87
    iget v4, p0, Lt5;->b:F

    .line 88
    .line 89
    add-float/2addr v4, p1

    .line 90
    iput v4, p0, Lt5;->d:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    const v4, 0x3df5c28f    # 0.12f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v3, v4

    .line 99
    cmpg-float v2, v2, v3

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lt5;->a:F

    .line 104
    .line 105
    iput p1, p0, Lt5;->c:F

    .line 106
    .line 107
    iget p1, p0, Lt5;->b:F

    .line 108
    .line 109
    sub-float/2addr p1, v3

    .line 110
    iput p1, p0, Lt5;->d:F

    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    float-to-double v2, v0

    .line 114
    neg-float p1, p1

    .line 115
    float-to-double v4, p1

    .line 116
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Lt5;->i:D

    .line 125
    .line 126
    invoke-virtual {p0, v2, v3, v1}, Lt5;->a(DZ)V

    .line 127
    .line 128
    .line 129
    return v1
.end method
