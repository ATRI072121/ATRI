.class final Landroidx/lifecycle/Transformations$map$2;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $mapFunction:Landroidx/arch/core/util/Function;

.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$map$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$map$2;->$mapFunction:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ls8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Transformations$map$2;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lwd;->a:Lwd;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$map$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/Transformations$map$2;->$mapFunction:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
