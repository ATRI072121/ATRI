.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super Lbd;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lj6;)Ld8;
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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj6;Lx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lj6;",
            "Lx2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lj6;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbd;-><init>(Lx2;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lj6;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj6;Lx2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ln3;

    check-cast p2, Lx2;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invoke(Ln3;Lx2;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->create(Ljava/lang/Object;Lx2;)Lx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 6
    .line 7
    sget-object p1, Lwd;->a:Lwd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ly9;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:Lj6;

    .line 29
    .line 30
    iput v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenStarted(Landroidx/lifecycle/Lifecycle;Lj6;Lx2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lo3;->a:Lo3;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lwd;->a:Lwd;

    .line 42
    .line 43
    return-object p0
.end method
