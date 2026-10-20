.class Lcom/google/android/material/transition/platform/FitModeEvaluators$1;
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
    .locals 0

    .line 1
    iget p0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    .line 2
    .line 3
    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

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
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p0, p2

    .line 13
    sub-float/2addr p3, p0

    .line 14
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
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
    move v0, p4

    .line 6
    move v1, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    div-float p1, p3, v0

    .line 12
    .line 13
    div-float p2, p3, v1

    .line 14
    .line 15
    mul-float p4, p5, p1

    .line 16
    .line 17
    mul-float p6, p7, p2

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/material/transition/platform/FitModeResult;

    .line 20
    .line 21
    move p5, p3

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

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
