.class public Lcom/google/android/material/color/MaterialColors;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final ALPHA_DISABLED:F = 0.38f

.field public static final ALPHA_DISABLED_LOW:F = 0.12f

.field public static final ALPHA_FULL:F = 1.0f

.field public static final ALPHA_LOW:F = 0.32f

.field public static final ALPHA_MEDIUM:F = 0.54f

.field private static final CHROMA_NEUTRAL:I = 0x6

.field private static final TONE_ACCENT_CONTAINER_DARK:I = 0x1e

.field private static final TONE_ACCENT_CONTAINER_LIGHT:I = 0x5a

.field private static final TONE_ACCENT_DARK:I = 0x50

.field private static final TONE_ACCENT_LIGHT:I = 0x28

.field private static final TONE_ON_ACCENT_CONTAINER_DARK:I = 0x5a

.field private static final TONE_ON_ACCENT_CONTAINER_LIGHT:I = 0xa

.field private static final TONE_ON_ACCENT_DARK:I = 0x14

.field private static final TONE_ON_ACCENT_LIGHT:I = 0x64

.field private static final TONE_SURFACE_CONTAINER_DARK:I = 0xc

.field private static final TONE_SURFACE_CONTAINER_HIGH_DARK:I = 0x11

.field private static final TONE_SURFACE_CONTAINER_HIGH_LIGHT:I = 0x5c

.field private static final TONE_SURFACE_CONTAINER_LIGHT:I = 0x5e


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/MaterialColors;->resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getColor(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static getColorRole(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p0

    int-to-double v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/Hct;->setTone(D)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result p0

    return p0
.end method

.method private static getColorRole(III)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    int-to-double p1, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/color/utilities/Hct;->setChroma(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static getColorRoles(Landroid/content/Context;I)Lcom/google/android/material/color/ColorRoles;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;

    move-result-object p0

    return-object p0
.end method

.method public static getColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->resolveColorStateList(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    return-object p0
.end method

.method public static getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static getSurfaceContainerFromSeed(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xc

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getSurfaceContainerHighFromSeed(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColorRole(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static harmonize(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/Blend;->harmonize(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static harmonizeWithPrimary(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/color/MaterialColors;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isColorLight(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

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

.method public static isLightTheme(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->isLightTheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static layer(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 24
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static layer(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static layer(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 21
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p0

    .line 22
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p0

    return p0
.end method

.method private static resolveColor(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    return p0
.end method

.method private static resolveColorStateList(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
