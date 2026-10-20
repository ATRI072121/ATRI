.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/d;->b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/d;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/location/d;->b:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
