.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Ll6;Ll6;Lf6;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ll6;",
            "Ll6;",
            "Lf6;",
            ")",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 14
    .line 15
    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lf6;Ll6;Ll6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Ll6;Ll6;Lf6;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 32
    .line 33
    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lf6;Ll6;Ll6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lf6;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lf6;",
            ")",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Ll6;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ll6;",
            ")",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Ll6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Ll6;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ll6;",
            ")",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Ll6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
