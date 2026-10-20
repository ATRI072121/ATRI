.class public final Lg1;
.super Lf8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final e:Ld1;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1;->e:Ld1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwd;->a:Lwd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8;->k()Lk8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk8;->l()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lg1;->e:Ld1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld1;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ld1;->d:Lx2;

    .line 20
    .line 21
    check-cast v0, Lc4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc4;->h(Ljava/util/concurrent/CancellationException;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ld1;->i(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld1;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ld1;->f:Lg4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Lg4;->c()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lxa;->a:Lxa;

    .line 48
    .line 49
    iput-object p1, p0, Ld1;->f:Lg4;

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
