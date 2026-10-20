.class public final Lud;
.super Lbc;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lud;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Leb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Le3;

    .line 17
    .line 18
    invoke-virtual {v1}, Leb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lbc;->c:Lx2;

    .line 33
    .line 34
    invoke-interface {p0}, Lx2;->getContext()Le3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lp2;->s:Lg;

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lv7;->t(Lx2;Le3;Ljava/lang/Object;)Lud;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lx2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lud;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lud;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, v1}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0
.end method
