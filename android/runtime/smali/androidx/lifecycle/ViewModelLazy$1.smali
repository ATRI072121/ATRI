.class final Landroidx/lifecycle/ViewModelLazy$1;
.super Ls8;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ViewModelLazy;-><init>(Ln8;Lu5;Lu5;Lu5;ILu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8;",
        "Lu5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelLazy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelLazy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 0

    .line 6
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
