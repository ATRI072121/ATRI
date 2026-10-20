.class public final Landroidx/core/text/SpannableStringBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final backgroundColor(Landroid/text/SpannableStringBuilder;ILf6;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final bold(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final buildSpannedString(Lf6;)Landroid/text/SpannedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6;",
            ")",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/text/SpannedString;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final color(Landroid/text/SpannableStringBuilder;ILf6;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Object;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 37
    invoke-interface {p2, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;[Ljava/lang/Object;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    array-length p2, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public static final italic(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final scale(Landroid/text/SpannableStringBuilder;FLf6;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final strikeThrough(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final subscript(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final superscript(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final underline(Landroid/text/SpannableStringBuilder;Lf6;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lf6;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
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
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, p0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
