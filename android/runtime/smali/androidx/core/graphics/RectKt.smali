.class public final Landroidx/core/graphics/RectKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final and(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final and(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final component1(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return p0
.end method

.method public static final component2(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return p0
.end method

.method public static final component3(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public static final component3(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    return p0
.end method

.method public static final component4(Landroid/graphics/RectF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public static final component4(Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    return p0
.end method

.method public static final contains(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static final minus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, p1

    .line 37
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 41
    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float p0, p1

    .line 39
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 43
    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 35
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final or(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final or(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final times(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    iget p0, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget p0, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iget p0, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 33
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 34
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 35
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public static final times(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    mul-float/2addr p0, p1

    .line 28
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    return-object v0
.end method

.method public static final toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final toRegion(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final xor(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 35
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final xor(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
