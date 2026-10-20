.class public final Ll3;
.super Ljava/lang/Thread;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lpe;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lm3;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ll3;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll3;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3;->g:Lm3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpe;

    .line 11
    .line 12
    invoke-direct {p1}, Lpe;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll3;->a:Lpe;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Ll3;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ll3;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, Lm3;->j:Lg;

    .line 24
    .line 25
    iput-object p1, p0, Ll3;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lmb;->a:Llb;

    .line 28
    .line 29
    sget-object p1, Lmb;->b:Lc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc;->a()Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ll3;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ll3;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)Lgd;
    .locals 9

    .line 1
    iget v0, p0, Ll3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Ll3;->g:Lm3;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v4, Lm3;->controlState:J

    .line 11
    .line 12
    const-wide v7, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    shr-long/2addr v7, v0

    .line 21
    long-to-int v0, v7

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ll3;->a:Lpe;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgd;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lpe;->c()Lgd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Ll3;->g:Lm3;

    .line 48
    .line 49
    iget-object p1, p1, Lm3;->e:Lx6;

    .line 50
    .line 51
    invoke-virtual {p1}, La9;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lgd;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Ll3;->g:Lm3;

    .line 60
    .line 61
    iget-object p1, p1, Lm3;->e:Lx6;

    .line 62
    .line 63
    invoke-virtual {p1}, La9;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lgd;

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ll3;->i(Z)Lgd;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    const-wide v7, 0x40000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long v7, v5, v7

    .line 84
    .line 85
    sget-object v3, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput v2, p0, Ll3;->b:I

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Ll3;->g:Lm3;

    .line 99
    .line 100
    iget p1, p1, Lm3;->a:I

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ll3;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v2, v0

    .line 112
    :goto_2
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ll3;->e()Lgd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    iget-object p1, p0, Ll3;->a:Lpe;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lgd;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lpe;->c()Lgd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    if-nez v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Ll3;->e()Lgd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p0}, Ll3;->e()Lgd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_c
    invoke-virtual {p0, v0}, Ll3;->i(Z)Lgd;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ll3;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ll3;->e:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll3;->e:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lgd;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll3;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Ll3;->g:Lm3;

    .line 7
    .line 8
    iget-object v1, p0, Lm3;->e:Lx6;

    .line 9
    .line 10
    iget-object p0, p0, Lm3;->d:Lx6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La9;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgd;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, La9;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, La9;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, La9;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lgd;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher-worker-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, "TERMINATED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ll3;->indexInArray:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Ll3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Ll3;->g:Lm3;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Ll3;->b:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(Z)Lgd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll3;->g:Lm3;

    .line 4
    .line 5
    iget-wide v1, v1, Lm3;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ll3;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Ll3;->g:Lm3;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v8, v5

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v1, :cond_9

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v2, v13

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    move v2, v13

    .line 39
    :cond_1
    iget-object v13, v4, Lm3;->f:Lub;

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lub;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ll3;

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    if-eq v13, v0, :cond_7

    .line 50
    .line 51
    iget-object v14, v0, Ll3;->a:Lpe;

    .line 52
    .line 53
    iget-object v13, v13, Ll3;->a:Lpe;

    .line 54
    .line 55
    const-wide/16 v15, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Lpe;->d(Lpe;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    const-wide v17, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide v17, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lpe;->c()Lgd;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object v7, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v7, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lgd;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v14, v6}, Lpe;->a(Lgd;)Lgd;

    .line 95
    .line 96
    .line 97
    :goto_1
    move-wide v13, v15

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v14, v13, v5}, Lpe;->e(Lpe;Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    move-wide v13, v6

    .line 104
    :goto_2
    cmp-long v6, v13, v15

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Ll3;->a:Lpe;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lpe;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgd;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lpe;->c()Lgd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v1

    .line 129
    :cond_6
    cmp-long v6, v13, v11

    .line 130
    .line 131
    if-lez v6, :cond_8

    .line 132
    .line 133
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const-wide v17, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-wide v17, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v1, v9, v17

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-wide v9, v11

    .line 157
    :goto_4
    iput-wide v9, v0, Ll3;->d:J

    .line 158
    .line 159
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Ll3;->g:Lm3;

    .line 6
    .line 7
    invoke-virtual {v3}, Lm3;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget v3, v1, Ll3;->b:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v3, v1, Ll3;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ll3;->a(Z)Lgd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Ll3;->d:J

    .line 30
    .line 31
    iget-object v8, v1, Ll3;->g:Lm3;

    .line 32
    .line 33
    iget-object v0, v3, Lgd;->b:Lhd;

    .line 34
    .line 35
    iget v9, v0, Lhd;->a:I

    .line 36
    .line 37
    iput-wide v6, v1, Ll3;->c:J

    .line 38
    .line 39
    iget v0, v1, Ll3;->b:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    iput v6, v1, Ll3;->b:I

    .line 45
    .line 46
    :cond_2
    if-nez v9, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v6}, Ll3;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8}, Lm3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v5, v8, Lm3;->controlState:J

    .line 63
    .line 64
    invoke-virtual {v8, v5, v6}, Lm3;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v8}, Lm3;->g()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-nez v9, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v0, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 94
    .line 95
    const-wide/32 v5, -0x200000

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    iget v0, v1, Ll3;->b:I

    .line 102
    .line 103
    if-eq v0, v4, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iput v0, v1, Ll3;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iput-boolean v2, v1, Ll3;->f:Z

    .line 110
    .line 111
    iget-wide v8, v1, Ll3;->d:J

    .line 112
    .line 113
    cmp-long v3, v8, v6

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    move v0, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {v1, v5}, Ll3;->h(I)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    .line 127
    .line 128
    iget-wide v3, v1, Ll3;->d:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 131
    .line 132
    .line 133
    iput-wide v6, v1, Ll3;->d:J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    iget-object v3, v1, Ll3;->nextParkedWorker:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v9, Lm3;->j:Lg;

    .line 140
    .line 141
    if-eq v3, v9, :cond_12

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    iput v3, v1, Ll3;->workerCtl:I

    .line 145
    .line 146
    :cond_b
    :goto_4
    iget-object v9, v1, Ll3;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v10, Lm3;->j:Lg;

    .line 149
    .line 150
    if-eq v9, v10, :cond_1

    .line 151
    .line 152
    iget v9, v1, Ll3;->workerCtl:I

    .line 153
    .line 154
    if-ne v9, v3, :cond_1

    .line 155
    .line 156
    iget-object v9, v1, Ll3;->g:Lm3;

    .line 157
    .line 158
    invoke-virtual {v9}, Lm3;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_1

    .line 163
    .line 164
    iget v9, v1, Ll3;->b:I

    .line 165
    .line 166
    if-ne v9, v4, :cond_c

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v5}, Ll3;->h(I)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    .line 175
    .line 176
    iget-wide v9, v1, Ll3;->c:J

    .line 177
    .line 178
    cmp-long v9, v9, v6

    .line 179
    .line 180
    if-nez v9, :cond_d

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget-object v11, v1, Ll3;->g:Lm3;

    .line 187
    .line 188
    iget-wide v11, v11, Lm3;->c:J

    .line 189
    .line 190
    add-long/2addr v9, v11

    .line 191
    iput-wide v9, v1, Ll3;->c:J

    .line 192
    .line 193
    :cond_d
    iget-object v9, v1, Ll3;->g:Lm3;

    .line 194
    .line 195
    iget-wide v9, v9, Lm3;->c:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iget-wide v11, v1, Ll3;->c:J

    .line 205
    .line 206
    sub-long/2addr v9, v11

    .line 207
    cmp-long v9, v9, v6

    .line 208
    .line 209
    if-ltz v9, :cond_b

    .line 210
    .line 211
    iput-wide v6, v1, Ll3;->c:J

    .line 212
    .line 213
    iget-object v9, v1, Ll3;->g:Lm3;

    .line 214
    .line 215
    iget-object v10, v9, Lm3;->f:Lub;

    .line 216
    .line 217
    monitor-enter v10

    .line 218
    :try_start_1
    invoke-virtual {v9}, Lm3;->isTerminated()Z

    .line 219
    .line 220
    .line 221
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    monitor-exit v10

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    :try_start_2
    iget-wide v11, v9, Lm3;->controlState:J

    .line 227
    .line 228
    const-wide/32 v13, 0x1fffff

    .line 229
    .line 230
    .line 231
    and-long/2addr v11, v13

    .line 232
    long-to-int v11, v11

    .line 233
    iget v12, v9, Lm3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    if-gt v11, v12, :cond_f

    .line 236
    .line 237
    monitor-exit v10

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    :try_start_3
    sget-object v11, Ll3;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 240
    .line 241
    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-nez v11, :cond_10

    .line 246
    .line 247
    monitor-exit v10

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    :try_start_4
    iget v11, v1, Ll3;->indexInArray:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ll3;->f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1, v11, v2}, Lm3;->e(Ll3;II)V

    .line 255
    .line 256
    .line 257
    sget-object v12, Lm3;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 258
    .line 259
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    and-long v12, v15, v13

    .line 264
    .line 265
    long-to-int v12, v12

    .line 266
    if-eq v12, v11, :cond_11

    .line 267
    .line 268
    iget-object v13, v9, Lm3;->f:Lub;

    .line 269
    .line 270
    invoke-virtual {v13, v12}, Lub;->b(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v13, Ll3;

    .line 278
    .line 279
    iget-object v14, v9, Lm3;->f:Lub;

    .line 280
    .line 281
    invoke-virtual {v14, v11, v13}, Lub;->c(ILl3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v11}, Ll3;->f(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13, v12, v11}, Lm3;->e(Ll3;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    :goto_5
    iget-object v9, v9, Lm3;->f:Lub;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual {v9, v12, v11}, Lub;->c(ILl3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    monitor-exit v10

    .line 300
    iput v4, v1, Ll3;->b:I

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_6
    monitor-exit v10

    .line 305
    throw v0

    .line 306
    :cond_12
    iget-object v3, v1, Ll3;->g:Lm3;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lm3;->d(Ll3;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_13
    invoke-virtual {v1, v4}, Ll3;->h(I)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
