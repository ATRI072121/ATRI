.class public final Lv8;
.super Lj3;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz3;


# instance fields
.field public final a:Lj3;

.field public final b:I

.field public final c:La9;

.field public final d:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lj3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8;->a:Lj3;

    .line 5
    .line 6
    iput p2, p0, Lv8;->b:I

    .line 7
    .line 8
    instance-of p2, p1, Lz3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lz3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Lw3;->a:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, La9;

    .line 21
    .line 22
    invoke-direct {p1}, La9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv8;->c:La9;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv8;->runningWorkers:I

    .line 5
    .line 6
    iget v2, p0, Lv8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lv8;->runningWorkers:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lv8;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final dispatch(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv8;->c:La9;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, La9;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lv8;->runningWorkers:I

    .line 9
    .line 10
    iget p2, p0, Lv8;->b:I

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv8;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lv8;->a:Lj3;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p0}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final dispatchYield(Le3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv8;->c:La9;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, La9;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lv8;->runningWorkers:I

    .line 9
    .line 10
    iget p2, p0, Lv8;->b:I

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv8;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lv8;->a:Lj3;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p0}, Lj3;->dispatchYield(Le3;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final limitedParallelism(I)Lj3;
    .locals 1

    .line 1
    invoke-static {p1}, Lsd;->f(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lj3;->limitedParallelism(I)Lj3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lv8;->c:La9;

    .line 4
    .line 5
    invoke-virtual {v2}, La9;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lx4;->a:Lx4;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lsd;->h(Le3;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lv8;->a:Lj3;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lj3;->isDispatchNeeded(Le3;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lv8;->a:Lj3;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lv8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lv8;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lv8;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lv8;->c:La9;

    .line 53
    .line 54
    invoke-virtual {v2}, La9;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lv8;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lv8;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v1

    .line 72
    throw p0
.end method
