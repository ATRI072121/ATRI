.class public abstract Ljc;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public final a(Lhc;Lxb;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lhc;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lic;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lo3;->a:Lo3;

    .line 12
    .line 13
    sget-object v2, Lwd;->a:Lwd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object p0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lic;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lic;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lic;->d:Lx2;

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v2
.end method
