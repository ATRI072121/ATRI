.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/location/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/core/location/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/f;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/location/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 13
    .line 14
    check-cast v1, Landroid/location/GnssStatus;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 21
    .line 22
    check-cast v1, Landroidx/core/location/GnssStatusCompat;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
