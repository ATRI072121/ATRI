.class Lcom/google/android/material/transition/platform/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .locals 1

    .line 1
    iget p0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    .line 4
    .line 5
    sub-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p0, p2

    .line 16
    add-float/2addr p3, p0

    .line 17
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr p2, p0

    .line 22
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    return-void
.end method

.method public evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move v4, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v0, p5

    .line 6
    move v1, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float p1, p0, v0

    .line 12
    .line 13
    div-float p2, p0, v1

    .line 14
    .line 15
    mul-float p3, p4, p1

    .line 16
    .line 17
    mul-float p5, p6, p2

    .line 18
    .line 19
    move p4, p0

    .line 20
    new-instance p0, Lcom/google/android/material/transition/platform/FitModeResult;

    .line 21
    .line 22
    move p6, p4

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    .line 4
    .line 5
    cmpl-float p0, p0, p1

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
