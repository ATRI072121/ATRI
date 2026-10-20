.class public final synthetic Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/a;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/location/a;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
