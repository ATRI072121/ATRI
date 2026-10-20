.class public final Landroidx/core/util/SparseIntArrayKt$keyIterator$1;
.super Lk7;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseIntArrayKt;->keyIterator(Landroid/util/SparseIntArray;)Lk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/SparseIntArray;

.field private index:I


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;->index:I

    .line 2
    .line 3
    return-void
.end method
