.class final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/DiffUtil$Snake;",
        ">;"
    }
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
.method public compare(Landroidx/recyclerview/widget/DiffUtil$Snake;Landroidx/recyclerview/widget/DiffUtil$Snake;)I
    .locals 1

    .line 1
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 9
    .line 10
    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 11
    .line 12
    sub-int/2addr p0, p1

    .line 13
    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Snake;

    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$1;->compare(Landroidx/recyclerview/widget/DiffUtil$Snake;Landroidx/recyclerview/widget/DiffUtil$Snake;)I

    move-result p0

    return p0
.end method
