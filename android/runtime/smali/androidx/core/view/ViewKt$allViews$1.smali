.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lxb;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb;",
        "Lj6;"
    }
.end annotation

.annotation runtime Lt3;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19e,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxb;-><init>(Lx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx2;)Lx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx2;",
            ")",
            "Lx2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lx2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljc;

    check-cast p2, Lx2;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invoke(Ljc;Lx2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljc;Lx2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc;",
            "Lx2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lx2;)Lx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/core/view/ViewKt$allViews$1;

    .line 6
    .line 7
    sget-object p1, Lwd;->a:Lwd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo3;->a:Lo3;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljc;

    .line 27
    .line 28
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 32
    .line 33
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lhc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Ljc;->a(Lhc;Lxb;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lwd;->a:Lwd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljc;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    .line 69
    .line 70
    check-cast p1, Lic;

    .line 71
    .line 72
    iput-object v0, p1, Lic;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iput v0, p1, Lic;->a:I

    .line 76
    .line 77
    iput-object p0, p1, Lic;->d:Lx2;

    .line 78
    .line 79
    return-object v2
.end method
