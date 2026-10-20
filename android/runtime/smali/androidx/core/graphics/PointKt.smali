.class public final Landroidx/core/graphics/PointKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final component1(Landroid/graphics/PointF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public static final component1(Landroid/graphics/Point;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    return p0
.end method

.method public static final component2(Landroid/graphics/PointF;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public static final component2(Landroid/graphics/Point;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    return p0
.end method

.method public static final minus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    neg-int p0, p1

    .line 29
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    neg-float p0, p1

    .line 31
    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final minus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    iget p0, p1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
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
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final plus(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public static final toPoint(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final toPointF(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
