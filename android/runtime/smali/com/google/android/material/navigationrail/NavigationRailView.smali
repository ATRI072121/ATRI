.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final DEFAULT_HEADER_GRAVITY:I = 0x31

.field static final DEFAULT_MENU_GRAVITY:I = 0x31

.field static final MAX_ITEM_COUNT:I = 0x7

.field static final NO_ITEM_MINIMUM_HEIGHT:I = -0x1


# instance fields
.field private headerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingBottomSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingStartSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingTopSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 214
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array v5, p1, [I

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    .line 51
    .line 52
    const/16 p4, 0x31

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 59
    .line 60
    .line 61
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    .line 70
    .line 71
    const/4 p4, -0x1

    .line 72
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 128
    .line 129
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p3, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_top_with_large_font:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget p4, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float/2addr p4, v0

    .line 166
    const/4 v1, 0x0

    .line 167
    const v2, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-float p3, p3

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$1;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    return-object p0
.end method

.method private isHeaderViewVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private makeMinWidthSpec(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    return p1
.end method

.method private shouldApplyWindowInsetPadding(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public addHeaderView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->removeHeaderView()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    return-object p0
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ge p0, p2, :cond_1

    .line 29
    .line 30
    sub-int p3, p2, p0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->isTopGravity()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p5, p3

    .line 61
    invoke-virtual {p1, p0, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->makeMinWidthSpec(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isHeaderViewVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
