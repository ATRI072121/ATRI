.class public abstract Ly2;
.super Lt0;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final _context:Le3;

.field private transient intercepted:Lx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lx2;->getContext()Le3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Ly2;-><init>(Lx2;Le3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx2;Le3;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lt0;-><init>(Lx2;)V

    .line 14
    iput-object p2, p0, Ly2;->_context:Le3;

    return-void
.end method


# virtual methods
.method public getContext()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->_context:Le3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2;->intercepted:Lx2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2;->getContext()Le3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz2;->a:Lz2;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Le3;->get(Ld3;)Lc3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj3;->interceptContinuation(Lx2;)Lx2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ly2;->intercepted:Lx2;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2;->intercepted:Lx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2;->getContext()Le3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz2;->a:Lz2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Le3;->get(Ld3;)Lc3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lj3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj3;->releaseInterceptedContinuation(Lx2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lx1;->a:Lx1;

    .line 26
    .line 27
    iput-object v0, p0, Ly2;->intercepted:Lx2;

    .line 28
    .line 29
    return-void
.end method
