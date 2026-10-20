.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 12
    .line 13
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v0, p1, [I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v2, v1, [I

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 64
    .line 65
    aput p1, v1, v0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 74
    .line 75
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 18
    .line 19
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public delete(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public indexOfKey(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 9
    .line 10
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 49
    .line 50
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-lt v1, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealIntArraySize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-array v2, v1, [I

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 92
    .line 93
    sub-int v2, v1, v0

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 98
    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    .line 114
    .line 115
    aput p1, v1, v0

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, p1, v0

    .line 120
    .line 121
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 126
    .line 127
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 4
    .param p1    # Landroidx/collection/SparseArrayCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public remove(I)V
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 30
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/collection/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeAtRange(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 31
    aput-object p2, p0, p1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, p0, p1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 9
    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->mSize:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/SparseArrayCompat;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method
