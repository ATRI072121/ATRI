.class public final Landroidx/lifecycle/viewmodel/ViewModelInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initializer:Lf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lf6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getClazz$lifecycle_viewmodel_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializer$lifecycle_viewmodel_release()Lf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lf6;

    .line 2
    .line 3
    return-object p0
.end method
