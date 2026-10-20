.class public final Landroidx/lifecycle/ViewModelProvider$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$Factory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$Factory$Companion;->$$INSTANCE:Landroidx/lifecycle/ViewModelProvider$Factory$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs from([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
