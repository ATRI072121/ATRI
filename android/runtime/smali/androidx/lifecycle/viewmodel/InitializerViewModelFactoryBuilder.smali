.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation runtime Landroidx/lifecycle/viewmodel/ViewModelFactoryDsl;
.end annotation


# instance fields
.field private final initializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addInitializer(Ln8;Lf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ln8;",
            "Lf6;",
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
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 10
    .line 11
    check-cast p1, Lk1;

    .line 12
    .line 13
    invoke-interface {p1}, Lk1;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;Lf6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final build()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->initializers:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
