.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 20
    .line 21
    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    int-to-float p2, p3

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
.end method


# virtual methods
.method public addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    if-gt p1, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 48
    .line 49
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 57
    .line 58
    cmpl-float p1, p3, p1

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p0, "Keylines that are marked as focal must all have the same masked item size."

    .line 74
    .line 75
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_5
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 85
    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-ltz p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string p0, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 92
    .line 93
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 105
    .line 106
    cmpl-float p1, p1, p2

    .line 107
    .line 108
    if-gtz p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const-string p0, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 112
    .line 113
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_9
    :goto_2
    iget p1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object p0
.end method

.method public build()Lcom/google/android/material/carousel/KeylineState;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 30
    .line 31
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 42
    .line 43
    iget v6, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/KeylineState;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const-string p0, "There must be a keyline marked as focal."

    .line 70
    .line 71
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
