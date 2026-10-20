.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
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
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 19
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
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
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final forEach(Landroid/graphics/Region;Lf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lf6;",
            ")V"
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
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
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
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 19
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
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
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
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
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
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
    new-instance v0, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 19
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v0
.end method
