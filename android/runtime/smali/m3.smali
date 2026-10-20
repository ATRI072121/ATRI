.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Lg;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Lx6;

.field public final e:Lx6;

.field public final f:Lub;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3;->j:Lg;

    .line 10
    .line 11
    const-string v0, "parkedWorkersStack"

    .line 12
    .line 13
    const-class v1, Lm3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm3;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "controlState"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_isTerminated"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lm3;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Max pool size "

    .line 14
    .line 15
    if-lt p2, p1, :cond_2

    .line 16
    .line 17
    const v1, 0x1ffffe

    .line 18
    .line 19
    .line 20
    if-gt p2, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p2, p3, v0

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lx6;

    .line 29
    .line 30
    invoke-direct {p2}, La9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lm3;->d:Lx6;

    .line 34
    .line 35
    new-instance p2, Lx6;

    .line 36
    .line 37
    invoke-direct {p2}, La9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lm3;->e:Lx6;

    .line 41
    .line 42
    iput-wide v0, p0, Lm3;->parkedWorkersStack:J

    .line 43
    .line 44
    new-instance p2, Lub;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lub;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lm3;->f:Lub;

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    const/16 p3, 0x2a

    .line 55
    .line 56
    shl-long/2addr p1, p3

    .line 57
    iput-wide p1, p0, Lm3;->controlState:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lm3;->_isTerminated:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Idle worker keep alive time "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " must be positive"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 93
    .line 94
    invoke-static {v0, p2, p0}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " should be greater than or equals to core pool size "

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    const-string p0, "Core pool size "

    .line 139
    .line 140
    const-string p2, " should be at least 1"

    .line 141
    .line 142
    invoke-static {p0, p1, p2}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public static synthetic c(Lm3;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    sget-object v0, Ljd;->f:Lhd;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lm3;->b(Ljava/lang/Runnable;Lhd;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lm3;->f:Lub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm3;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lm3;->controlState:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v5, v1, v3

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    const-wide v6, 0x3ffffe00000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    shr-long/2addr v1, v6

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget v6, p0, Lm3;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v6, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v6, p0, Lm3;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-lt v5, v6, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lm3;->controlState:J

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v2, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lm3;->f:Lub;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lub;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-instance v5, Ll3;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, Ll3;-><init>(Lm3;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lm3;->f:Lub;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5}, Lub;->c(ILl3;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int p0, v3

    .line 81
    if-ne v2, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    const-string p0, "Failed requirement."

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Lhd;Z)V
    .locals 4

    .line 1
    sget-object v0, Ljd;->e:Lz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lgd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lgd;

    .line 15
    .line 16
    iput-wide v0, p1, Lgd;->a:J

    .line 17
    .line 18
    iput-object p2, p1, Lgd;->b:Lhd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lid;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lid;-><init>(Ljava/lang/Runnable;JLhd;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Ll3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Ll3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, Ll3;->g:Lm3;

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v2, p2, Ll3;->b:I

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    :goto_2
    move-object v1, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-object v3, p1, Lgd;->b:Lhd;

    .line 59
    .line 60
    iget v3, v3, Lhd;->a:I

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iput-boolean v0, p2, Ll3;->f:Z

    .line 69
    .line 70
    iget-object v2, p2, Ll3;->a:Lpe;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lpe;->a(Lgd;)Lgd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lgd;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v2, v3}, Lpe;->a(Lgd;)Lgd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iget-object v2, v1, Lgd;->b:Lhd;

    .line 100
    .line 101
    iget v2, v2, Lhd;->a:I

    .line 102
    .line 103
    if-ne v2, v0, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Lm3;->e:Lx6;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, La9;->a(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object v2, p0, Lm3;->d:Lx6;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, La9;->a(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_4
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 122
    .line 123
    const-string p1, "DefaultDispatcher was terminated"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_6
    iget-object p1, p1, Lgd;->b:Lhd;

    .line 136
    .line 137
    iget p1, p1, Lhd;->a:I

    .line 138
    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    invoke-virtual {p0}, Lm3;->g()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    iget-wide p1, p0, Lm3;->controlState:J

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lm3;->f(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_f
    invoke-virtual {p0}, Lm3;->g()Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_10
    sget-object p1, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 165
    .line 166
    const-wide/32 p2, 0x200000

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    invoke-virtual {p0}, Lm3;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_12

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_12
    invoke-virtual {p0, p1, p2}, Lm3;->f(J)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_13

    .line 188
    .line 189
    :goto_7
    return-void

    .line 190
    :cond_13
    invoke-virtual {p0}, Lm3;->g()Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lm3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ll3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ll3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Ll3;->g:Lm3;

    .line 28
    .line 29
    if-eq v1, p0, :cond_3

    .line 30
    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, Lm3;->f:Lub;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-wide v4, p0, Lm3;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const-wide/32 v6, 0x1fffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    monitor-exit v1

    .line 43
    if-gt v2, v4, :cond_8

    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_1
    iget-object v5, p0, Lm3;->f:Lub;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lub;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v5, Ll3;

    .line 56
    .line 57
    if-eq v5, v0, :cond_7

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x2710

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, v5, Ll3;->a:Lpe;

    .line 75
    .line 76
    iget-object v6, p0, Lm3;->e:Lx6;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lgd;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6, v7}, La9;->a(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lpe;->c()Lgd;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v6, v7}, La9;->a(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    iget-object v1, p0, Lm3;->e:Lx6;

    .line 111
    .line 112
    invoke-virtual {v1}, La9;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lm3;->d:Lx6;

    .line 116
    .line 117
    invoke-virtual {v1}, La9;->b()V

    .line 118
    .line 119
    .line 120
    :goto_5
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ll3;->a(Z)Lgd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    :cond_9
    iget-object v1, p0, Lm3;->d:Lx6;

    .line 129
    .line 130
    invoke-virtual {v1}, La9;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lgd;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    iget-object v1, p0, Lm3;->e:Lx6;

    .line 139
    .line 140
    invoke-virtual {v1}, La9;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lgd;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-virtual {v0, v1}, Ll3;->h(I)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    iput-wide v0, p0, Lm3;->parkedWorkersStack:J

    .line 157
    .line 158
    iput-wide v0, p0, Lm3;->controlState:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    monitor-exit v1

    .line 180
    throw p0
.end method

.method public final d(Ll3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll3;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3;->j:Lg;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-wide v4, p0, Lm3;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    const-wide/32 v1, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    invoke-virtual {p1}, Ll3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, Lm3;->f:Lub;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lub;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ll3;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-wide v0, v1

    .line 39
    sget-object v2, Lm3;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v6, v3

    .line 42
    or-long/2addr v6, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object p0, v3

    .line 52
    goto :goto_0
.end method

.method public final e(Ll3;II)V
    .locals 8

    .line 1
    :goto_0
    iget-wide v2, p0, Lm3;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v0, p2, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ll3;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    sget-object v1, Lm3;->j:Lg;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast v0, Ll3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ll3;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, p3

    .line 50
    :cond_4
    :goto_2
    if-ltz v0, :cond_5

    .line 51
    .line 52
    move v1, v0

    .line 53
    sget-object v0, Lm3;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    or-long/2addr v4, v6

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move-object v1, p0

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lm3;->c(Lm3;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lm3;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lm3;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lm3;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final g()Z
    .locals 12

    .line 1
    :goto_0
    iget-wide v2, p0, Lm3;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lm3;->f:Lub;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lub;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ll3;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-wide/32 v0, 0x200000

    .line 25
    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    const-wide/32 v4, -0x200000

    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    invoke-virtual {v6}, Ll3;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    sget-object v9, Lm3;->j:Lg;

    .line 37
    .line 38
    if-ne v4, v9, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v4, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    check-cast v4, Ll3;

    .line 47
    .line 48
    invoke-virtual {v4}, Ll3;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    :goto_2
    if-ltz v5, :cond_4

    .line 55
    .line 56
    move-wide v10, v0

    .line 57
    sget-object v0, Lm3;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    int-to-long v4, v5

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ll3;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-nez v6, :cond_3

    .line 72
    .line 73
    return v8

    .line 74
    :cond_3
    sget-object p0, Ll3;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {p0, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-wide v10, v0

    .line 91
    move-object v1, p0

    .line 92
    invoke-virtual {v4}, Ll3;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-wide v0, v10

    .line 97
    goto :goto_1
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget p0, p0, Lm3;->_isTerminated:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3;->f:Lub;

    .line 7
    .line 8
    invoke-virtual {v1}, Lub;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lm3;->f:Lub;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lub;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ll3;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Ll3;->a:Lpe;

    .line 33
    .line 34
    invoke-virtual {v10}, Lpe;->b()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v9, v9, Ll3;->b:I

    .line 39
    .line 40
    invoke-static {v9}, Lq7;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-eq v9, v3, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v9, v11, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-lez v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x64

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x62

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v8, p0, Lm3;->controlState:J

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "DefaultDispatcher@"

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ly9;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "[Pool Size {core = "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lm3;->a:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", max = "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lm3;->b:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "}, Worker States {CPU = "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", blocking = "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", parked = "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", dormant = "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", terminated = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "}, running workers queues = "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", global CPU queue size = "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lm3;->d:Lx6;

    .line 227
    .line 228
    invoke-virtual {v0}, La9;->c()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", global blocking queue size = "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lm3;->e:Lx6;

    .line 241
    .line 242
    invoke-virtual {v0}, La9;->c()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", Control State {created workers= "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide/32 v2, 0x1fffff

    .line 255
    .line 256
    .line 257
    and-long/2addr v2, v8

    .line 258
    long-to-int v0, v2

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", blocking tasks = "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v2, 0x3ffffe00000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v2, v8

    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    shr-long/2addr v2, v0

    .line 276
    long-to-int v0, v2

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", CPUs acquired = "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, p0, Lm3;->a:I

    .line 286
    .line 287
    const-wide v2, 0x7ffffc0000000000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v2, v8

    .line 293
    const/16 v0, 0x2a

    .line 294
    .line 295
    shr-long/2addr v2, v0

    .line 296
    long-to-int v0, v2

    .line 297
    sub-int/2addr p0, v0

    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p0, "}]"

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
