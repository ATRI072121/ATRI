.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final addListener(Landroid/animation/Animator;Lf6;Lf6;Lf6;Lf6;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            "Lf6;",
            "Lf6;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 17
    .line 18
    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lf6;Lf6;Lf6;Lf6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;Lf6;Lf6;Lf6;Lf6;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 41
    .line 42
    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lf6;Lf6;Lf6;Lf6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;Lf6;Lf6;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorPauseListener;"
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
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Lf6;Lf6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/animation/Api19Impl;->addPauseListener(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;Lf6;Lf6;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lf6;Lf6;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final doOnCancel(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
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
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
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
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorPauseListener;"
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lf6;Lf6;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
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
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorPauseListener;"
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lf6;Lf6;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final doOnStart(Landroid/animation/Animator;Lf6;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf6;",
            ")",
            "Landroid/animation/Animator$AnimatorListener;"
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
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
