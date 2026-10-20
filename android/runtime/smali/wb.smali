.class public abstract Lwb;
.super Lt0;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lx2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0;-><init>(Lx2;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx2;->getContext()Le3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lx4;->a:Lx4;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Le3;
    .locals 0

    .line 1
    sget-object p0, Lx4;->a:Lx4;

    .line 2
    .line 3
    return-object p0
.end method
