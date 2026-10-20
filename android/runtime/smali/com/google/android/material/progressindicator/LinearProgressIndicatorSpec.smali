.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field drawHorizontallyInverse:Z

.field public indeterminateAnimationType:I

.field public indicatorDirection:I


# direct methods
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

    .line 51
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 50
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    .line 5
    .line 6
    sget v3, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array v5, p3, [I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 43
    .line 44
    if-ne p1, p4, :cond_0

    .line 45
    .line 46
    move p3, p4

    .line 47
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public validateSpec()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 17
    .line 18
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 23
    .line 24
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
