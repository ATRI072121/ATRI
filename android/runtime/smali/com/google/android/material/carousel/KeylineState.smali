.class final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field private final firstFocalKeylineIndex:I

.field private final itemSize:F

.field private final keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFocalKeylineIndex:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method public static lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 59
    .line 60
    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/KeylineState$Keyline;->lerp(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance p2, Lcom/google/android/material/carousel/KeylineState;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {p2, p0, v1, v0, p1}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;II)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    const-string p0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 105
    .line 106
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    const-string p0, "Keylines being linearly interpolated must have the same item size."

    .line 111
    .line 112
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static reverse(Lcom/google/android/material/carousel/KeylineState;)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 47
    .line 48
    iget v6, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 49
    .line 50
    div-float/2addr v6, v3

    .line 51
    add-float/2addr v6, v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lt v2, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v2, v7, :cond_0

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget v8, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 68
    .line 69
    iget v9, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 70
    .line 71
    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 72
    .line 73
    .line 74
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFirstFocalKeylineIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 9
    .line 10
    return-object p0
.end method

.method public getItemSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getKeylines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLastFocalKeylineIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 14
    .line 15
    return-object p0
.end method
