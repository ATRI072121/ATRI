.class public final Landroidx/core/graphics/RegionKt$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/RegionKt;->iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private hasMore:Z

.field private final iterator:Landroid/graphics/RegionIterator;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 2
    .line 3
    return p0
.end method

.method public next()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/core/graphics/RegionKt$iterator$1;->next()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
