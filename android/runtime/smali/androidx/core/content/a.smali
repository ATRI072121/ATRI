.class public final synthetic Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/content/a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->disconnectFromService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
