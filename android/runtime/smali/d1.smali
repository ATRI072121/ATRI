.class public final Ld1;
.super Le4;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lc1;
.implements Lp3;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lx2;

.field public final e:Le3;

.field public f:Lg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Ld1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld1;->d:Lx2;

    .line 6
    .line 7
    invoke-interface {p1}, Lx2;->getContext()Le3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ld1;->e:Le3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld1;->_decision:I

    .line 15
    .line 16
    sget-object p1, Lz;->a:Lz;

    .line 17
    .line 18
    iput-object p1, p0, Ld1;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 4

    .line 1
    :goto_0
    iget-object p1, p0, Ld1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lya;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ly1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lw1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lw1;

    .line 19
    .line 20
    iget-object v2, v0, Lw1;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v0, v1, p2, v2}, Lw1;->a(Lw1;Lz7;Ljava/util/concurrent/CancellationException;I)Lw1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lw1;->b:Lz7;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld1;->g(Lz7;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v0, Lw1;->c:Lf6;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p1, p2}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Ld1;->e:Le3;

    .line 55
    .line 56
    new-instance v0, La2;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Exception in resume onCancellation handler for "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lsd;->h(Le3;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p0, "Must be called at most once"

    .line 87
    .line 88
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v0, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    new-instance v2, Lw1;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v2, p1, v1, p2, v3}, Lw1;-><init>(Ljava/lang/Object;Lz7;Ljava/util/concurrent/CancellationException;I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void

    .line 108
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const-string p0, "Not completed"

    .line 116
    .line 117
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b()Lx2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->d:Lx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le4;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw1;

    .line 6
    .line 7
    iget-object p0, p1, Lw1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lz7;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lz7;->a:Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, La2;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld1;->e:Le3;

    .line 28
    .line 29
    invoke-static {p0, p2}, Lsd;->h(Le3;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCallerFrame()Lp3;
    .locals 1

    .line 1
    iget-object p0, p0, Ld1;->d:Lx2;

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
    iget-object p0, p0, Ld1;->e:Le3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, La2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld1;->e:Le3;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lsd;->h(Le3;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ld1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lya;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Le1;

    .line 9
    .line 10
    instance-of v2, v0, Lz7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Le1;-><init>(Ld1;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lz7;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ld1;->g(Lz7;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Ld1;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Ld1;->f:Lg4;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {p1}, Lg4;->c()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lxa;->a:Lxa;

    .line 49
    .line 50
    iput-object p1, p0, Ld1;->f:Lg4;

    .line 51
    .line 52
    :cond_5
    :goto_2
    iget p1, p0, Le4;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ld1;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final j(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Ld1;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Ld1;->d:Lx2;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_9

    .line 19
    .line 20
    instance-of v5, v0, Lc4;

    .line 21
    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move p1, v3

    .line 32
    :goto_2
    iget v5, p0, Le4;->c:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_4

    .line 35
    .line 36
    if-ne v5, v1, :cond_5

    .line 37
    .line 38
    :cond_4
    move v2, v3

    .line 39
    :cond_5
    if-ne p1, v2, :cond_9

    .line 40
    .line 41
    check-cast v0, Lc4;

    .line 42
    .line 43
    iget-object p1, v0, Lc4;->d:Lj3;

    .line 44
    .line 45
    iget-object v0, v0, Lc4;->e:Lx2;

    .line 46
    .line 47
    invoke-interface {v0}, Lx2;->getContext()Le3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lj3;->isDispatchNeeded(Le3;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lj3;->dispatch(Le3;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-static {}, Lkd;->a()Le5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p1, Le5;->a:J

    .line 66
    .line 67
    const-wide v4, 0x100000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v0, v4

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Le5;->c(Le4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    invoke-virtual {p1, v3}, Le5;->f(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Ld1;->d:Lx2;

    .line 84
    .line 85
    invoke-static {p0, v0, v3}, Lp2;->w(Ld1;Lx2;Z)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p1}, Le5;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1}, Le5;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_1
    invoke-virtual {p0, v0, v1}, Le4;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {p1}, Le5;->b()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_9
    invoke-static {p0, v0, v4}, Lp2;->w(Ld1;Lx2;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    const-string p0, "Already resumed"

    .line 114
    .line 115
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    sget-object v0, Ld1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxa;->a:Lxa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    iget v2, p0, Ld1;->_decision:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v2, v5, :cond_9

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ld1;->d:Lx2;

    .line 19
    .line 20
    instance-of v2, v1, Lc4;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lc4;

    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Lc4;->j(Ld1;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Ld1;->f:Lg4;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v2}, Lg4;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ld1;->f:Lg4;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Ld1;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object v0, p0, Ld1;->_state:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v1, v0, Ly1;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget v1, p0, Le4;->c:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_5

    .line 58
    .line 59
    if-ne v1, v5, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Ld1;->e:Le3;

    .line 62
    .line 63
    sget-object v2, Lz2;->c:Lz2;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Le3;->get(Ld3;)Lc3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld8;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ld8;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    check-cast v1, Lk8;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk8;->l()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Ld1;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Ld1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_8
    check-cast v0, Ly1;

    .line 96
    .line 97
    iget-object p0, v0, Ly1;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    throw p0

    .line 100
    :cond_9
    const-string p0, "Already suspended"

    .line 101
    .line 102
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_a
    sget-object v2, Ld1;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v2, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, Ld1;->f:Lg4;

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Ld1;->m()Lg4;

    .line 120
    .line 121
    .line 122
    :cond_b
    if-eqz v1, :cond_f

    .line 123
    .line 124
    iget-object v1, p0, Ld1;->d:Lx2;

    .line 125
    .line 126
    instance-of v2, v1, Lc4;

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lc4;

    .line 132
    .line 133
    :cond_c
    if-eqz v3, :cond_f

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lc4;->j(Ld1;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_d
    iget-object v2, p0, Ld1;->f:Lg4;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    invoke-interface {v2}, Lg4;->c()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ld1;->f:Lg4;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v1}, Ld1;->i(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    :goto_4
    sget-object p0, Lo3;->a:Lo3;

    .line 156
    .line 157
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1;->m()Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ld1;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lya;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lg4;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lxa;->a:Lxa;

    .line 18
    .line 19
    iput-object v0, p0, Ld1;->f:Lg4;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Lg4;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1;->e:Le3;

    .line 2
    .line 3
    sget-object v1, Lz2;->c:Lz2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le3;->get(Ld3;)Lc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lg1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lg1;-><init>(Ld1;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, Lp2;->m(Ld8;ZLg8;I)Lg4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld1;->f:Lg4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V
    .locals 6

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz7;-><init>(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ld1;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lz;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v2, v1, Lz7;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_d

    .line 32
    .line 33
    instance-of v2, v1, Ly1;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ly1;

    .line 39
    .line 40
    sget-object v2, Ly1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v2, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    instance-of v1, v1, Le1;

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    iget-object v0, v0, Ly1;->a:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ld1;->h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, v1}, Ld1;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_4
    instance-of v2, v1, Lw1;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lw1;

    .line 70
    .line 71
    iget-object v4, v2, Lw1;->b:Lz7;

    .line 72
    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    iget-object v4, v2, Lw1;->e:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1, v4}, Ld1;->h(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/16 v4, 0x1d

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4}, Lw1;->a(Lw1;Lz7;Ljava/util/concurrent/CancellationException;I)Lw1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v4, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-static {p1, v1}, Ld1;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_9
    new-instance v2, Lw1;

    .line 110
    .line 111
    const/16 v4, 0x1c

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v3, v4}, Lw1;-><init>(Ljava/lang/Object;Lz7;Ljava/util/concurrent/CancellationException;I)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    :cond_b
    :goto_1
    return-void

    .line 125
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eq v3, v1, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    invoke-static {p1, v1}, Ld1;->p(Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v3
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Le4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ld1;->d:Lx2;

    .line 7
    .line 8
    check-cast p0, Lc4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc4;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzb;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ly1;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Le4;->c:I

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Ld1;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v3, v2, Lya;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lya;

    .line 25
    .line 26
    instance-of v5, p1, Ly1;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    :cond_3
    instance-of v4, v3, Lz7;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lw1;

    .line 42
    .line 43
    check-cast v3, Lz7;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-direct {v4, p1, v3, v5, v6}, Lw1;-><init>(Ljava/lang/Object;Lz7;Ljava/util/concurrent/CancellationException;I)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :goto_2
    sget-object v5, Ld1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Ld1;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ld1;->f:Lg4;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-interface {p1}, Lg4;->c()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lxa;->a:Lxa;

    .line 75
    .line 76
    iput-object p1, p0, Ld1;->f:Lg4;

    .line 77
    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Ld1;->j(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    instance-of p0, v2, Le1;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    check-cast v2, Le1;

    .line 94
    .line 95
    sget-object p0, Le1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    const-string p0, "Already resumed, but proposed with update "

    .line 105
    .line 106
    invoke-static {p1, p0}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancellableContinuation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1;->d:Lx2;

    .line 9
    .line 10
    invoke-static {v1}, Ly9;->n(Lx2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "){"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld1;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v1, Lya;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v1, "Active"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v1, Le1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Cancelled"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Completed"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}@"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ly9;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
