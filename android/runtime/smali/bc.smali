.class public Lbc;
.super La;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lp3;


# instance fields
.field public final c:Lx2;


# direct methods
.method public constructor <init>(Lx2;Le3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, La;-><init>(Le3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbc;->c:Lx2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc;->c:Lx2;

    .line 2
    .line 3
    invoke-static {p0}, Lsd;->i(Lx2;)Lx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lv7;->q(Ljava/lang/Object;Lx2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc;->c:Lx2;

    .line 2
    .line 3
    invoke-static {p1}, Lv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lx2;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lp3;
    .locals 1

    .line 1
    iget-object p0, p0, Lbc;->c:Lx2;

    .line 2
    .line 3
    instance-of v0, p0, Lp3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
