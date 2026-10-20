.class public final Li1;
.super Lf8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lh1;


# instance fields
.field public final e:Lk8;


# direct methods
.method public constructor <init>(Lk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1;->e:Lk8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8;->k()Lk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk8;->h(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwd;->a:Lwd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1;->e:Lk8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg8;->k()Lk8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lk8;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
