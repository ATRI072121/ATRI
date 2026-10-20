.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 13
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    int-to-float v1, p1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    int-to-float v2, p1

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float v5, p1, v1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float v6, p1, v1

    .line 72
    .line 73
    add-float p1, v2, v1

    .line 74
    .line 75
    int-to-float v3, p0

    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/high16 p0, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr v2, p0

    .line 83
    add-float/2addr v2, v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-float/2addr p0, v1

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-float/2addr p1, v1

    .line 102
    invoke-static {v2, p0, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-float p0, v10, v4

    .line 107
    .line 108
    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v8, p0, p1

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    mul-float/2addr p0, v6

    .line 120
    sub-float p0, v3, p0

    .line 121
    .line 122
    div-float/2addr p0, v10

    .line 123
    float-to-double p0, p0

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-static {v11, v12, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    double-to-int p0, p0

    .line 135
    div-float p1, v3, v10

    .line 136
    .line 137
    float-to-double v11, p1

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    double-to-int p1, v11

    .line 143
    sub-int/2addr p1, p0

    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    new-array v11, p1, [I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-ge v0, p1, :cond_2

    .line 150
    .line 151
    add-int v2, p0, v0

    .line 152
    .line 153
    aput v2, v11, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    sget-object v7, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 159
    .line 160
    sget-object v9, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 161
    .line 162
    invoke-static/range {v3 .. v11}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1, v3, p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
