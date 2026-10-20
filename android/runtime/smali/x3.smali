.class public final Lx3;
.super Lf5;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lx3;

.field public static final b:Lj3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3;->a:Lx3;

    .line 7
    .line 8
    sget-object v0, Lxd;->a:Lxd;

    .line 9
    .line 10
    sget v1, Lfd;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Ly9;->j(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lj3;->limitedParallelism(I)Lj3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx3;->b:Lj3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lx3;->b:Lj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lx3;->b:Lj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3;->dispatchYield(Le3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lx4;->a:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(I)Lj3;
    .locals 0

    .line 1
    sget-object p0, Lxd;->a:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3;->limitedParallelism(I)Lj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
