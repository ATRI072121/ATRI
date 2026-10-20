.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final BADGE_CONTENT_NOT_TRUNCATED:I = -0x2

.field static final BADGE_RADIUS_NOT_SPECIFIED:I = -0x1

.field public static final BOTTOM_END:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BOTTOM_START:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_EXCEED_MAX_BADGE_NUMBER_SUFFIX:Ljava/lang/String; = "+"

.field static final DEFAULT_EXCEED_MAX_BADGE_TEXT_SUFFIX:Ljava/lang/String; = "\u2026"

.field private static final DEFAULT_STYLE:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final DEFAULT_THEME_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final FONT_SCALE_THRESHOLD:F = 0.3f

.field static final OFFSET_ALIGNMENT_MODE_EDGE:I = 0x0

.field static final OFFSET_ALIGNMENT_MODE_LEGACY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Badge"

.field public static final TOP_END:I = 0x800035

.field public static final TOP_START:I = 0x800033


# instance fields
.field private anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private badgeCenterX:F

.field private badgeCenterY:F

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private customBadgeParentRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private halfBadgeHeight:F

.field private halfBadgeWidth:F

.field private maxBadgeNumber:I

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final state:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/ThemeEnforcement;->checkMaterialTheme(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_1
    invoke-static {v3, p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->restoreState()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private autoAdjustWithinGrandparentBounds(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    move v5, v0

    .line 33
    move-object v0, p1

    .line 34
    move p1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->isAnchorViewWrappedInCompatParent()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, v1

    .line 67
    move v2, p1

    .line 68
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->getTopCutOff(Landroid/view/View;F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->getLeftCutOff(Landroid/view/View;F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->getBottomCutOff(Landroid/view/View;F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/BadgeDrawable;->getRightCutoff(Landroid/view/View;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v2, v3, v1

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v2

    .line 95
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 96
    .line 97
    :cond_4
    cmpg-float v2, v4, v1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float/2addr v3, v2

    .line 108
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 109
    .line 110
    :cond_5
    cmpl-float v2, p1, v1

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-float/2addr v2, p1

    .line 121
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 122
    .line 123
    :cond_6
    cmpl-float p1, v0, v1

    .line 124
    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float/2addr p1, v0

    .line 134
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method private calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    .line 38
    .line 39
    :goto_1
    div-float/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    .line 60
    .line 61
    :goto_3
    div-float/2addr v0, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, v1, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 72
    .line 73
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    add-float/2addr v3, v4

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextHeight(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    add-float/2addr v0, v2

    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 136
    .line 137
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalVerticalOffsetForState()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v2, 0x800053

    .line 148
    .line 149
    .line 150
    if-eq v1, v2, :cond_5

    .line 151
    .line 152
    const v3, 0x800055

    .line 153
    .line 154
    .line 155
    if-eq v1, v3, :cond_5

    .line 156
    .line 157
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    int-to-float v0, v1

    .line 161
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    int-to-float v0, v1

    .line 168
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 169
    .line 170
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTotalHorizontalOffsetForState()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v3, 0x800033

    .line 181
    .line 182
    .line 183
    if-eq v1, v3, :cond_7

    .line 184
    .line 185
    if-eq v1, v2, :cond_7

    .line 186
    .line 187
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    int-to-float p1, p1

    .line 196
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 197
    .line 198
    add-float/2addr p1, v1

    .line 199
    int-to-float v0, v0

    .line 200
    sub-float/2addr p1, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 206
    .line 207
    sub-float/2addr p1, v1

    .line 208
    int-to-float v0, v0

    .line 209
    add-float/2addr p1, v0

    .line 210
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 223
    .line 224
    sub-float/2addr p1, v1

    .line 225
    int-to-float v0, v0

    .line 226
    add-float/2addr p1, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    int-to-float p1, p1

    .line 231
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 232
    .line 233
    add-float/2addr p1, v1

    .line 234
    int-to-float v0, v0

    .line 235
    sub-float/2addr p1, v0

    .line 236
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 237
    .line 238
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->isAutoAdjustedToGrandparentBounds()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-direct {p0, p2}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinGrandparentBounds(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_THEME_ATTR:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->DEFAULT_STYLE:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private drawBadgeContent(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBadgeContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    float-to-int v1, v2

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private getBadgeContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTextBadgeText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumberBadgeText()Ljava/lang/String;

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

.method private getBottomCutOff(Landroid/view/View;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    sub-float/2addr v1, p0

    .line 31
    add-float/2addr v1, p2

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private getEmptyContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionNumberless()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getLeftCutOff(Landroid/view/View;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, v0

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private getNumberBadgeText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "+"

    .line 47
    .line 48
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v1, p0

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private getNumberContentDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionExceedsMaxBadgeNumberStringResource()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionQuantityStrings()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object v1
.end method

.method private getRightCutoff(Landroid/view/View;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    sub-float/2addr v1, p0

    .line 31
    add-float/2addr v1, p2

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private getTextBadgeText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "\u2026"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getTextContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getContentDescriptionForText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getTopCutOff(Landroid/view/View;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, v0

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private getTotalHorizontalOffsetForState()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v2, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v2, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method private getTotalVerticalOffsetForState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/material/resources/MaterialResources;->getFontScale(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getLargeFontVerticalOffsetAdjustment()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v0, v2

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method private hasBadgeContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isAnchorViewWrappedInCompatParent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget v0, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private onAlphaUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onBackgroundColorUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onBadgeContentUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onBadgeGravityUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private onBadgeShapeAppearanceUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceResId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceResId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->getBadgeWithTextShapeAppearanceOverlayResId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->getBadgeShapeAppearanceOverlayResId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onBadgeTextAppearanceUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->getTextAppearanceResId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onBadgeTextColorUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->getBadgeTextColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onMaxBadgeLengthUpdated()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateMaxBadgeNumber()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextSizeDirty(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onNumberUpdated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onTextUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onVisibilityUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private restoreState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeContentUpdated()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private tryWrapAnchorInCompatParent(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$1;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static updateAnchorParentToNotClip(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCenterAndBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v4, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->calculateCenterAndBounds(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterX:F

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeCenterY:F

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeWidth:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->halfBadgeHeight:F

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/BadgeUtils;->updateBadgeBounds(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->cornerRadius:F

    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v2, v1, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private updateMaxBadgeNumber()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxCharacterCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getMaxNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public clearNumber()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->clearNumber()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public clearText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->clearText()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onTextUpdated()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->drawBadgeContent(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public getAdditionalHorizontalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalHorizontalOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAdditionalVerticalOffset()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getAdditionalVerticalOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getBadgeGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBadgeNumberLocale()Ljava/util/Locale;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadgeTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasText()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getTextContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->hasNumber()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getNumberContentDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getEmptyContentDescription()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getCustomBadgeParent()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getHorizontalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalOffsetWithText()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalOffsetWithoutText()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getHorizontalOffsetWithoutText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLargeFontVerticalOffsetAdjustment()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getLargeFontVerticalOffsetAdjustment()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxCharacterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getMaxNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getSavedState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getOverridingState()Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVerticalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalOffsetWithText()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalOffsetWithoutText()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getVerticalOffsetWithoutText()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalPadding()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->hasNumber()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hasText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeState;->hasText()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onTextSizeChange()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdditionalHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalHorizontalOffset(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAdditionalVerticalOffset(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAdditionalVerticalOffset(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onAlphaUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAutoAdjustToWithinGrandparentBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->isAutoAdjustedToGrandparentBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setAutoAdjustToGrandparentBounds(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->autoAdjustWithinGrandparentBounds(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBackgroundColorUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800053

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x800055

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Badge"

    .line 12
    .line 13
    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeGravity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeGravityUpdated()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setBadgeNumberLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumberLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumberLocale(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextColorUpdated()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeWithTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeWithTextShapeAppearanceOverlayResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBadgeWithoutTextShapeAppearanceOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeShapeAppearanceOverlayResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionForText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionForText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionNumberless(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionQuantityStringsResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState;->setContentDescriptionQuantityStringsResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithText(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setHorizontalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeHorizontalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeHorizontalPadding(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLargeFontVerticalOffsetAdjustment(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setLargeFontVerticalOffsetAdjustment(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxCharacterCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxCharacterCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setMaxCharacterCount(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMaxNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getMaxNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setMaxNumber(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onMaxBadgeLengthUpdated()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setNumber(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onNumberUpdated()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onTextUpdated()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setTextAppearanceResId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeTextAppearanceUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithoutText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffsetWithText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVerticalOffsetWithText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithText(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalOffsetWithoutText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVerticalOffsetWithoutText(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->getBadgeVerticalPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setBadgeVerticalPadding(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->onVisibilityUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 39
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 40
    :cond_0
    const-string p0, "customBadgeParent must be a FrameLayout"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->updateAnchorParentToNotClip(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
