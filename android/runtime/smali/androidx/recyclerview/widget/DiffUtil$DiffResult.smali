.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addRootSnake()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addRootSnake()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 38
    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 42
    .line 43
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_0
    if-ltz p4, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    int-to-long p1, v3

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "unknown flag for pos "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    shr-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 84
    .line 85
    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 86
    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 118
    .line 119
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_0
    if-ltz p4, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 14
    .line 15
    add-int v2, p5, p4

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 35
    .line 36
    add-int v3, p3, p4

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    int-to-long p1, v3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "unknown flag for pos "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    shr-int/lit8 v1, v1, 0x5

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int v6, p3, p4

    .line 86
    .line 87
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 88
    .line 89
    sub-int/2addr v7, v0

    .line 90
    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 91
    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    iget v3, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 96
    .line 97
    sub-int/2addr v3, v0

    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p2, v3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int v1, p3, p4

    .line 109
    .line 110
    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 128
    .line 129
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 130
    .line 131
    sub-int/2addr v3, v0

    .line 132
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-void
.end method

.method private findAddition(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    const/4 v4, 0x4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, v7

    .line 36
    :goto_1
    if-lt v1, v3, :cond_6

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v4, v6

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 56
    .line 57
    shl-int/lit8 p2, v1, 0x5

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x10

    .line 60
    .line 61
    aput p2, p1, v0

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 64
    .line 65
    shl-int/lit8 p1, v0, 0x5

    .line 66
    .line 67
    or-int/2addr p1, v4

    .line 68
    aput p1, p0, v1

    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sub-int/2addr p2, v7

    .line 75
    :goto_2
    if-lt p2, v5, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 86
    .line 87
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    move v4, v6

    .line 94
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 95
    .line 96
    sub-int/2addr p1, v7

    .line 97
    shl-int/lit8 p4, p2, 0x5

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x10

    .line 100
    .line 101
    aput p4, p3, p1

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 104
    .line 105
    shl-int/lit8 p1, p1, 0x5

    .line 106
    .line 107
    or-int/2addr p1, v4

    .line 108
    aput p1, p0, p2

    .line 109
    .line 110
    return v7

    .line 111
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 115
    .line 116
    iget p2, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 117
    .line 118
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method private findMatchingItems()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :goto_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 22
    .line 23
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 24
    .line 25
    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v7, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :goto_1
    if-le v0, v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findAddition(III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_2
    if-le v1, v7, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findRemoval(III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_3
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 53
    .line 54
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    add-int/2addr v5, v0

    .line 59
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 63
    .line 64
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move v6, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/4 v6, 0x2

    .line 73
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 74
    .line 75
    shl-int/lit8 v8, v1, 0x5

    .line 76
    .line 77
    or-int/2addr v8, v6

    .line 78
    aput v8, v7, v5

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x5

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    aput v5, v7, v1

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method private findRemoval(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 37
    .line 38
    iget v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x1f

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    shr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const-string v0, ", new list size = "

    .line 21
    .line 22
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 23
    .line 24
    const-string v1, "Index out of bounds - passed position = "

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p0}, Lod;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public convertOldPositionToNew(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x1f

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    shr-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const-string v0, ", old list size = "

    .line 21
    .line 22
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 23
    .line 24
    const-string v1, "Index out of bounds - passed position = "

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p0}, Lod;->f(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v7, 0x1

    .line 31
    sub-int/2addr v1, v7

    .line 32
    move v8, v1

    .line 33
    :goto_1
    if-ltz v8, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 43
    .line 44
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 45
    .line 46
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 47
    .line 48
    add-int v4, v1, v10

    .line 49
    .line 50
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 51
    .line 52
    add-int v11, v1, v10

    .line 53
    .line 54
    if-ge v4, p1, :cond_1

    .line 55
    .line 56
    sub-int v5, p1, v4

    .line 57
    .line 58
    move v6, v4

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v1, p0

    .line 65
    :goto_2
    if-ge v11, v0, :cond_2

    .line 66
    .line 67
    sub-int v5, v0, v11

    .line 68
    .line 69
    move v6, v11

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 74
    .line 75
    :goto_3
    if-ltz v10, :cond_4

    .line 76
    .line 77
    iget-object p0, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 78
    .line 79
    iget p1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 80
    .line 81
    add-int v0, p1, v10

    .line 82
    .line 83
    aget p0, p0, v0

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x1f

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    add-int p0, p1, v10

    .line 91
    .line 92
    iget-object v0, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 93
    .line 94
    add-int/2addr p1, v10

    .line 95
    iget v4, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 96
    .line 97
    add-int/2addr v4, v10

    .line 98
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p0, v7, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget p1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 109
    .line 110
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    move-object p0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public getSnakes()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
