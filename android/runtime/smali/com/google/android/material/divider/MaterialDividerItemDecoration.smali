.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final DEF_STYLE_RES:I

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private insetEnd:I

.field private insetStart:I

.field private lastItemDecorated:Z

.field private orientation:I

.field private final tempRect:Landroid/graphics/Rect;

.field private thickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    sget v0, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    .line 12
    .line 13
    sget v5, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->DEF_STYLE_RES:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v4, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 36
    .line 37
    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 54
    .line 55
    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 62
    .line 63
    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 70
    .line 71
    sget p2, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setOrientation(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v5

    .line 90
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 91
    .line 92
    sub-int v5, v4, v5

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v0, v1

    .line 46
    :goto_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v1

    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 61
    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 69
    .line 70
    :goto_3
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    if-ge v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v5

    .line 109
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 110
    .line 111
    sub-int v5, v4, v5

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-eq p2, v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method


# virtual methods
.method public getDividerColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerThickness()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public isLastItemDecorated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDividerColorResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerInsetEndResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetEnd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerInsetStartResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerInsetStart(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerThicknessResource(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLastItemDecorated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Invalid orientation: "

    .line 8
    .line 9
    const-string v0, ". It should be either HORIZONTAL or VERTICAL"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    .line 20
    .line 21
    return-void
.end method

.method public shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)Z"
        }
    .end annotation

    .line 40
    const/4 p0, 0x1

    return p0
.end method
