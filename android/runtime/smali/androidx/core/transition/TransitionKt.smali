.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lf6;Lf6;Lf6;Lf6;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            "Lf6;",
            "Lf6;",
            "Lf6;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lf6;Lf6;Lf6;Lf6;Lf6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lf6;Lf6;Lf6;Lf6;Lf6;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p4, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object p5, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    .line 31
    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    .line 51
    .line 52
    move-object p6, p3

    .line 53
    move-object p3, p1

    .line 54
    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lf6;Lf6;Lf6;Lf6;Lf6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lf6;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lf6;",
            ")",
            "Landroid/transition/Transition$TransitionListener;"
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
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lf6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
