.class Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field newListEnd:I

.field newListStart:I

.field oldListEnd:I

.field oldListStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 11
    .line 12
    return-void
.end method
