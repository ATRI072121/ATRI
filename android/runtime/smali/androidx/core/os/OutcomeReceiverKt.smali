.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# direct methods
.method public static final asOutcomeReceiver(Lx2;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lx2;",
            ")",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lx2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbb;->b(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
