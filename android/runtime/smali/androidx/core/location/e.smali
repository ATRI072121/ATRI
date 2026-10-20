.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/location/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput p3, p0, Landroidx/core/location/e;->c:I

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
    iget v0, p0, Landroidx/core/location/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/location/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
