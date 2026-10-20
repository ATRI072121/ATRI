.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;
.super Lbd;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd;",
        "Lj6;"
    }
.end annotation

.annotation runtime Lt3;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Lx2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbd;-><init>(Lx2;)V

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
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln3;

    check-cast p2, Lx2;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invoke(Ln3;Lx2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln3;Lx2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3;",
            "Lx2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->create(Ljava/lang/Object;Lx2;)Lx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 6
    .line 7
    sget-object p1, Lwd;->a:Lwd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ln3;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ln3;->getCoroutineContext()Le3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lz2;->c:Lz2;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Le3;->get(Ld3;)Lc3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld8;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p0, Lk8;

    .line 58
    .line 59
    new-instance p1, Le8;

    .line 60
    .line 61
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, v1, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk8;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lwd;->a:Lwd;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
