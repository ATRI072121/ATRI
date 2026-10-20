.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lt8;"
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final extrasProducer:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5;"
        }
    .end annotation
.end field

.field private final factoryProducer:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5;"
        }
    .end annotation
.end field

.field private final storeProducer:Lu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5;"
        }
    .end annotation
.end field

.field private final viewModelClass:Ln8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8;Lu5;Lu5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8;",
            "Lu5;",
            "Lu5;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Ln8;Lu5;Lu5;Lu5;ILu3;)V

    return-void
.end method

.method public constructor <init>(Ln8;Lu5;Lu5;Lu5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8;",
            "Lu5;",
            "Lu5;",
            "Lu5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Ln8;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lu5;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lu5;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lu5;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ln8;Lu5;Lu5;Lu5;ILu3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Ln8;Lu5;Lu5;Lu5;)V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lu5;

    .line 6
    .line 7
    invoke-interface {v0}, Lu5;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lu5;

    .line 14
    .line 15
    invoke-interface {v1}, Lu5;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lu5;

    .line 24
    .line 25
    invoke-interface {v3}, Lu5;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Ln8;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lk1;

    .line 40
    .line 41
    invoke-interface {v0}, Lk1;->a()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
