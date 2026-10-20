.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static final asRunnable(Lx2;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lx2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
