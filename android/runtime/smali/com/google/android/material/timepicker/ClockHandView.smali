.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;,
        Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0xc8


# instance fields
.field private animatingOnTouchUp:Z

.field private final animationDuration:I

.field private final animationInterpolator:Landroid/animation/TimeInterpolator;

.field private final centerDotRadius:F

.field private changedDuringTouch:Z

.field private circleRadius:I

.field private currentLevel:I

.field private degRad:D

.field private downX:F

.field private downY:F

.field private isInTapRegion:Z

.field private isMultiLevel:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

.field private originalDeg:F

.field private final paint:Landroid/graphics/Paint;

.field private final rotationAnimator:Landroid/animation/ValueAnimator;

.field private final scaledTouchSlop:I

.field private final selectorBox:Landroid/graphics/RectF;

.field private final selectorRadius:I

.field private final selectorStrokeWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    .line 36
    .line 37
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 44
    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    .line 52
    .line 53
    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 71
    .line 72
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    .line 73
    .line 74
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 91
    .line 92
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float p3, p3

    .line 99
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 100
    .line 101
    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustLevel(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, p1, p2}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    cmpg-float p1, p1, p2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 41
    .line 42
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v4, v1

    .line 20
    int-to-float v3, v2

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float v5, v5

    .line 28
    mul-float/2addr v5, v3

    .line 29
    add-float/2addr v5, v4

    .line 30
    move v6, v5

    .line 31
    int-to-float v5, v0

    .line 32
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    double-to-float v7, v7

    .line 39
    mul-float/2addr v3, v7

    .line 40
    add-float/2addr v3, v5

    .line 41
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v2, v2

    .line 72
    mul-double/2addr v8, v2

    .line 73
    double-to-int v8, v8

    .line 74
    add-int/2addr v1, v8

    .line 75
    int-to-float v1, v1

    .line 76
    mul-double/2addr v2, v6

    .line 77
    double-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    int-to-float v7, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move v6, v1

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getDegreesFromXY(FF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    int-to-float p0, p0

    .line 17
    sub-float/2addr p2, p0

    .line 18
    float-to-double p0, p2

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-int p0, p0

    .line 28
    add-int/lit8 p1, p0, 0x5a

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    add-int/lit16 p0, p0, 0x1c2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method private getLeveledCircleRadius(I)I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    const p1, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    return p0
.end method

.method private getValuesForAnimation(F)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float v0, p0, p1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    cmpl-float v0, p0, v1

    .line 18
    .line 19
    const/high16 v2, 0x43b40000    # 360.0f

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, v2

    .line 28
    :cond_0
    cmpg-float v0, p0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, p1, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    add-float/2addr p0, v2

    .line 37
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private handleTouchInput(FFZZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private synthetic lambda$setHandRotation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setHandRotationInternal(FZ)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->getLeveledCircleRadius(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 59
    .line 60
    int-to-float v4, v1

    .line 61
    sub-float v4, v3, v4

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    sub-float v5, v2, v5

    .line 65
    .line 66
    int-to-float v6, v1

    .line 67
    add-float/2addr v3, v6

    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;->onRotate(FZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandRotation()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelectorRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 27
    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 32
    .line 33
    sub-float v5, v3, v5

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    mul-int/2addr v4, v4

    .line 37
    mul-int/2addr v5, v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 40
    .line 41
    if-le v5, v4, :cond_1

    .line 42
    .line 43
    move v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->adjustLevel(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v6, v0

    .line 63
    move v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v4, v1

    .line 75
    move v6, v4

    .line 76
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->handleTouchInput(FFZZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    or-int/2addr p0, v0

    .line 84
    iput-boolean p0, v1, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object p0, v1, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iget-boolean v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;->onActionUp(FZ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return p1
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getValuesForAnimation(F)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput p1, v2, v0

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationDuration:I

    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animationInterpolator:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$1;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$1;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setMultiLevel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->currentLevel:I

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isMultiLevel:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/ClockHandView$OnActionUpListener;

    .line 2
    .line 3
    return-void
.end method
