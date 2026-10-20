.class Lcom/google/android/material/carousel/CarouselOrientationHelper$2;
.super Lcom/google/android/material/carousel/CarouselOrientationHelper;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselOrientationHelper;->createHorizontalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float v1, p0, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v0, p0

    .line 16
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    cmpl-float v0, p0, p3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    cmpg-float v0, v0, p3

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sub-float/2addr p0, p3

    .line 41
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    sub-float/2addr p3, p0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float/2addr p1, p0

    .line 55
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    int-to-float p0, p0

    .line 7
    return p0
.end method

.method public getMaskRect(FFFF)Landroid/graphics/RectF;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    sub-float/2addr p2, p4

    .line 5
    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getParentBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public getParentEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentLeft()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentRight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getParentLeft()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getParentRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParentStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentLeft()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getParentTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentTop()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;->getParentBottom()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget p0, p2, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-double v1, p0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    cmpl-float p0, p0, p2

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-double p2, p0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-float p0, p2

    .line 38
    add-float/2addr p0, v0

    .line 39
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    add-float/2addr p0, p3

    .line 5
    sub-float/2addr p4, p0

    .line 6
    float-to-int p0, p4

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
