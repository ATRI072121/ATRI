.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 8
    .line 9
    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    sub-float p0, v0, p0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float p0, p3

    .line 44
    add-float/2addr p0, v0

    .line 45
    :goto_0
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "Invalid slide direction: "

    .line 51
    .line 52
    invoke-static {p2, p0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    int-to-float p0, p3

    .line 68
    add-float/2addr p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    int-to-float p0, p3

    .line 71
    sub-float p0, v0, p0

    .line 72
    .line 73
    :goto_1
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    int-to-float p0, p3

    .line 79
    add-float/2addr p0, v1

    .line 80
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    int-to-float p0, p3

    .line 86
    sub-float p0, v1, p0

    .line 87
    .line 88
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    int-to-float p0, p3

    .line 94
    sub-float p0, v0, p0

    .line 95
    .line 96
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    int-to-float p0, p3

    .line 102
    add-float/2addr p0, v0

    .line 103
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const v1, 0x800003

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x800005

    .line 29
    .line 30
    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    int-to-float p0, p3

    .line 40
    add-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float p0, p3

    .line 43
    sub-float p0, v0, p0

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "Invalid slide direction: "

    .line 51
    .line 52
    invoke-static {p2, p0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    int-to-float p0, p3

    .line 68
    sub-float p0, v0, p0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    int-to-float p0, p3

    .line 72
    add-float/2addr p0, v0

    .line 73
    :goto_1
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    int-to-float p0, p3

    .line 79
    sub-float p0, v1, p0

    .line 80
    .line 81
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    int-to-float p0, p3

    .line 87
    add-float/2addr p0, v1

    .line 88
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    int-to-float p0, p3

    .line 94
    add-float/2addr p0, v0

    .line 95
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    int-to-float p0, p3

    .line 101
    sub-float p0, v0, p0

    .line 102
    .line 103
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSlideDistance()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlideEdge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    return p0
.end method

.method public setSlideDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    .line 7
    .line 8
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSlideEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 2
    .line 3
    return-void
.end method
