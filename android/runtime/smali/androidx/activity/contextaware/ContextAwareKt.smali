.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lf6;Lx2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lf6;",
            "Lx2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ld1;

    .line 13
    .line 14
    invoke-static {p2}, Lsd;->i(Lx2;)Lx2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Ld1;-><init>(Lx2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld1;->l()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lc1;Lf6;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld1;->n(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld1;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;Lf6;Lx2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "Lf6;",
            "Lx2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ld1;

    .line 13
    .line 14
    invoke-static {p2}, Lsd;->i(Lx2;)Lx2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p2}, Ld1;-><init>(Lx2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld1;->l()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lc1;Lf6;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld1;->n(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld1;->k()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
