.class public abstract La;
.super Lk8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lx2;
.implements Ln3;


# instance fields
.field public final b:Le3;


# direct methods
.method public constructor <init>(Le3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk8;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lz2;->c:Lz2;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Le3;->get(Ld3;)Lc3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ld8;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lk8;->s(Ld8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Le3;->plus(Le3;)Le3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La;->b:Le3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getContext()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, La;->b:Le3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, La;->b:Le3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(La2;)V
    .locals 0

    .line 1
    iget-object p0, p0, La;->b:Le3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsd;->h(Le3;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ly1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lk8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp2;->m:Lg;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, La;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
