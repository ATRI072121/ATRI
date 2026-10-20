.class public final Lc4;
.super Le4;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lp3;
.implements Lx2;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lj3;

.field public final e:Lx2;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lc4;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj3;Lx2;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Le4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc4;->d:Lj3;

    .line 6
    .line 7
    iput-object p2, p0, Lc4;->e:Lx2;

    .line 8
    .line 9
    sget-object p1, Lv7;->a:Lg;

    .line 10
    .line 11
    iput-object p1, p0, Lc4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lx2;->getContext()Le3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lf3;->d:Lf3;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Le3;->fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lc4;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lz1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final b()Lx2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv7;->a:Lg;

    .line 4
    .line 5
    iput-object v1, p0, Lc4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getCallerFrame()Lp3;
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->e:Lx2;

    .line 2
    .line 3
    instance-of v0, p0, Lp3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Le3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->e:Lx2;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2;->getContext()Le3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lc4;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv7;->b:Lg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lc4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    sget-object v1, Lc4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    :cond_4
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v0, :cond_4

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ld1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ld1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ld1;->f:Lg4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lg4;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxa;->a:Lxa;

    .line 22
    .line 23
    iput-object v0, p0, Ld1;->f:Lg4;

    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ld1;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lc4;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv7;->b:Lg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v3, Lc4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    sget-object p1, Lc4;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const-string p0, "Failed requirement."

    .line 47
    .line 48
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_5
    const-string p0, "Inconsistent state "

    .line 53
    .line 54
    invoke-static {v0, p0}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4;->e:Lx2;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2;->getContext()Le3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lzb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ly1;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lc4;->d:Lj3;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj3;->isDispatchNeeded(Le3;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lc4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Le4;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lkd;->a()Le5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Le5;->a:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, Lc4;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Le4;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Le5;->c(Le4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Le5;->f(Z)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {v0}, Lx2;->getContext()Le3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lc4;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lp2;->C(Le3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-interface {v0, p1}, Lx2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v2, v3}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Le5;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Le5;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-static {v2, v3}, Lp2;->v(Le3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_2
    const/4 v0, 0x0

    .line 98
    :try_start_4
    invoke-virtual {p0, p1, v0}, Le4;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    invoke-virtual {v1}, Le5;->b()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc4;->d:Lj3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc4;->e:Lx2;

    .line 19
    .line 20
    invoke-static {p0}, Ly9;->n(Lx2;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
