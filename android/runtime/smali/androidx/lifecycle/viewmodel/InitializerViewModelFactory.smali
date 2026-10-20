.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
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
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getClazz$lifecycle_viewmodel_release()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->getInitializer$lifecycle_viewmodel_release()Lf6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p2}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "No initializer set for given class "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
