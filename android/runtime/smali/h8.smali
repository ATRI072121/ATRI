.class public final Lh8;
.super Lg8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public final e:Lk8;

.field public final f:Li8;

.field public final g:Li1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8;Li8;Li1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8;->e:Lk8;

    .line 5
    .line 6
    iput-object p2, p0, Lh8;->f:Li8;

    .line 7
    .line 8
    iput-object p3, p0, Lh8;->g:Li1;

    .line 9
    .line 10
    iput-object p4, p0, Lh8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh8;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwd;->a:Lwd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lh8;->g:Li1;

    .line 2
    .line 3
    invoke-static {p1}, Lk8;->v(Lz8;)Li1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh8;->e:Lk8;

    .line 8
    .line 9
    iget-object v1, p0, Lh8;->f:Li8;

    .line 10
    .line 11
    iget-object p0, p0, Lh8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Li1;->e:Lk8;

    .line 16
    .line 17
    new-instance v3, Lh8;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1, p0}, Lh8;-><init>(Lk8;Li8;Li1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v2, v4, v3, v5}, Lp2;->m(Ld8;ZLg8;I)Lg4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lxa;->a:Lxa;

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lk8;->v(Lz8;)Li1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v1, p0}, Lk8;->k(Li8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lk8;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
