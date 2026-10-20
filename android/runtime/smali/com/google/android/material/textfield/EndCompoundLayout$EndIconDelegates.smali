.class Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndIconDelegates"
.end annotation


# instance fields
.field private final customEndIconDrawableId:I

.field private final delegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field private final passwordIconDrawableId:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 12
    .line 13
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    .line 21
    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    .line 2
    .line 3
    return p0
.end method

.method private create(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/CustomEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public get(I)Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->create(I)Lcom/google/android/material/textfield/EndIconDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
