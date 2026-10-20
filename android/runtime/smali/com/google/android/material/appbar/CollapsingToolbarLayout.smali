.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258

.field private static final DEF_STYLE_RES:I

.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I


# instance fields
.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private collapsingTitleEnabled:Z

.field private contentScrim:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field currentOffset:I

.field private drawCollapsingTitle:Z

.field private dummyView:Landroid/view/View;

.field final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field private extraMultilineHeight:I

.field private extraMultilineHeightEnabled:Z

.field private forceApplySystemWindowInsetTop:Z

.field lastInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private refreshToolbar:Z

.field private scrimAlpha:I

.field private scrimAnimationDuration:J

.field private final scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

.field private final scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

.field private scrimAnimator:Landroid/animation/ValueAnimator;

.field private scrimVisibleHeightTrigger:I

.field private scrimsAreShown:Z

.field statusBarScrim:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private titleCollapseMode:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private toolbar:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private toolbarDirectChild:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private toolbarId:I

.field private topInsetApplied:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 425
    sget v0, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 25
    .line 26
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 33
    .line 34
    invoke-direct {v8, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    .line 55
    .line 56
    new-array v5, v7, [I

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    move v3, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    .line 65
    .line 66
    const v1, 0x800053

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 74
    .line 75
    .line 76
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    .line 77
    .line 78
    const v1, 0x800013

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 86
    .line 87
    .line 88
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 89
    .line 90
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 95
    .line 96
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 97
    .line 98
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 99
    .line 100
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 101
    .line 102
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 111
    .line 112
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 117
    .line 118
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 127
    .line 128
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 133
    .line 134
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 143
    .line 144
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 149
    .line 150
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 159
    .line 160
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 165
    .line 166
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 173
    .line 174
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    .line 184
    .line 185
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 186
    .line 187
    .line 188
    sget p3, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    .line 189
    .line 190
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 191
    .line 192
    .line 193
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_4

    .line 200
    .line 201
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 202
    .line 203
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_5

    .line 217
    .line 218
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 219
    .line 220
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 236
    .line 237
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_7

    .line 255
    .line 256
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 257
    .line 258
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_8

    .line 272
    .line 273
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 274
    .line 275
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {v8, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 283
    .line 284
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 289
    .line 290
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_9

    .line 297
    .line 298
    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    .line 299
    .line 300
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v8, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 316
    .line 317
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v8, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    .line 329
    .line 330
    const/16 p3, 0x258

    .line 331
    .line 332
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    int-to-long v1, p1

    .line 337
    iput-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 338
    .line 339
    sget p1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 340
    .line 341
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 342
    .line 343
    invoke-static {v0, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    .line 348
    .line 349
    sget p1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 350
    .line 351
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 352
    .line 353
    invoke-static {v0, p1, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 358
    .line 359
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 378
    .line 379
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 384
    .line 385
    .line 386
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    .line 387
    .line 388
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 393
    .line 394
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 395
    .line 396
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    .line 401
    .line 402
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 403
    .line 404
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    .line 417
    .line 418
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method private animateScrim(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 59
    .line 60
    filled-new-array {v1, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0
.end method

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ensureToolbar()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 67
    .line 68
    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private isTitleCollapseFadeMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-ne p1, p0, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    return v1
.end method

.method private updateCollapsedBounds(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    :goto_2
    add-int/2addr v6, v7

    .line 83
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v7, v0

    .line 86
    add-int/2addr v7, v4

    .line 87
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    sub-int/2addr v4, v2

    .line 94
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr p0, v0

    .line 97
    sub-int/2addr p0, v1

    .line 98
    invoke-virtual {v5, v6, v7, v4, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private updateContentDescriptionFromTitle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateDummyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private updateTextBounds(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    sub-int/2addr p3, p1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 67
    .line 68
    :goto_2
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 71
    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 77
    .line 78
    invoke-virtual {p0, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private updateTitleFromToolbarIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getFadeModeThresholdFraction()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v1

    .line 123
    :goto_1
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 135
    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 13
    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getHyphenationFrequency()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineCount()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxLines()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-int/lit8 p0, p0, 0x3

    .line 45
    .line 46
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getPositionInterpolator()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isExtraMultilineHeightEnabled()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceApplySystemWindowInsetTop()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTitleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_0

    .line 39
    .line 40
    invoke-static {v3, p5}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    move v1, v0

    .line 51
    :goto_1
    if-ge v1, p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p5, 0x0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_2
    if-ge v0, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedLineCount()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-le p0, v0, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextFullHeight()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p0, v0

    .line 95
    mul-int/2addr p0, p2

    .line 96
    iput p0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget p2, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 103
    .line 104
    add-int/2addr p0, p2

    .line 105
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-super {v2, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    :cond_4
    :goto_1
    iget-object p0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setHyphenationFrequency(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingAdd(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingMultiplier(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 26
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout$StaticLayoutBuilderConfigurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setStaticLayoutBuilderConfigurer(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final updateScrimVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
