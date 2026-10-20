.class public final Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lg;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc9;->g:Lg;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "_next"

    .line 14
    .line 15
    const-class v2, Lc9;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc9;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v0, "_state"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc9;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lc9;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lc9;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc9;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lc9;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const p0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    if-gt p2, p0, :cond_1

    .line 32
    .line 33
    and-int p0, p1, p2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lod;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {v0}, Lod;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    .line 1
    :goto_0
    iget-wide v2, p0, Lc9;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v6

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x2000000000000000L

    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    cmp-long p0, p0, v6

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    const-wide v4, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v2

    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    shr-long/2addr v4, v1

    .line 35
    long-to-int v8, v4

    .line 36
    iget v9, p0, Lc9;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v8, 0x2

    .line 39
    .line 40
    and-int/2addr v4, v9

    .line 41
    and-int v5, v0, v9

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v4, p0, Lc9;->b:Z

    .line 47
    .line 48
    const v5, 0x3fffffff    # 1.9999999f

    .line 49
    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    and-int v10, v8, v9

    .line 56
    .line 57
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget v1, p0, Lc9;->a:I

    .line 64
    .line 65
    const/16 v2, 0x400

    .line 66
    .line 67
    if-lt v1, v2, :cond_3

    .line 68
    .line 69
    sub-int/2addr v8, v0

    .line 70
    and-int v0, v8, v5

    .line 71
    .line 72
    shr-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-le v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    add-int/lit8 v0, v8, 0x1

    .line 82
    .line 83
    and-int/2addr v0, v5

    .line 84
    move v4, v0

    .line 85
    sget-object v0, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    const-wide v10, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v10, v2

    .line 93
    int-to-long v4, v4

    .line 94
    shl-long/2addr v4, v1

    .line 95
    or-long/2addr v4, v10

    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    iget-object p0, v1, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 104
    .line 105
    and-int v0, v8, v9

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :cond_5
    iget-wide v0, p0, Lc9;->_state:J

    .line 112
    .line 113
    const-wide/high16 v2, 0x1000000000000000L

    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    cmp-long v0, v0, v6

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lc9;->e()Lc9;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p0, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iget v1, p0, Lc9;->c:I

    .line 127
    .line 128
    and-int/2addr v1, v8

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Lb9;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    check-cast v2, Lb9;

    .line 138
    .line 139
    iget v2, v2, Lb9;->a:I

    .line 140
    .line 141
    if-ne v2, v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    :goto_2
    if-nez p0, :cond_5

    .line 149
    .line 150
    :cond_7
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_8
    :goto_3
    move-object p0, v1

    .line 153
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-wide v2, p0, Lc9;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v8
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc9;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    const p0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc9;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int p0, v2

    .line 8
    const-wide v2, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final e()Lc9;
    .locals 9

    .line 1
    :goto_0
    iget-wide v2, p0, Lc9;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    or-long v4, v2, v0

    .line 16
    .line 17
    sget-object v0, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    move-wide v2, v4

    .line 27
    :goto_1
    iget-object p0, v1, Lc9;->_next:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lc9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lc9;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v0, Lc9;

    .line 37
    .line 38
    iget v4, v1, Lc9;->a:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget-boolean v5, v1, Lc9;->b:Z

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lc9;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    const-wide v5, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v2

    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    shr-long/2addr v5, v7

    .line 61
    long-to-int v5, v5

    .line 62
    :goto_2
    iget v6, v1, Lc9;->c:I

    .line 63
    .line 64
    and-int v7, v4, v6

    .line 65
    .line 66
    and-int/2addr v6, v5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v1, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lb9;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lb9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v7, v0, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    iget v8, v0, Lc9;->c:I

    .line 85
    .line 86
    and-int/2addr v8, v4

    .line 87
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v2

    .line 99
    iput-wide v4, v0, Lc9;->_state:J

    .line 100
    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p0, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object p0, v1

    .line 117
    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v1, Lc9;->_state:J

    .line 4
    .line 5
    const-wide/high16 v6, 0x1000000000000000L

    .line 6
    .line 7
    and-long v4, v2, v6

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lc9;->g:Lg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-wide/32 v10, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long v4, v2, v10

    .line 22
    .line 23
    long-to-int v12, v4

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    iget v4, v1, Lc9;->c:I

    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    and-int/2addr v4, v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v1, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v1, Lc9;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, v14, Lb9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    return-object v13

    .line 60
    :cond_4
    add-int/lit8 v0, v12, 0x1

    .line 61
    .line 62
    const v4, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v4

    .line 66
    sget-object v4, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    const-wide/32 v15, -0x40000000

    .line 69
    .line 70
    .line 71
    and-long v17, v2, v15

    .line 72
    .line 73
    move-wide/from16 v19, v6

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    or-long v17, v17, v6

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move-wide/from16 v4, v17

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v1, v1, Lc9;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v12

    .line 92
    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v14

    .line 96
    :cond_5
    iget-boolean v0, v1, Lc9;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-wide v2, v1, Lc9;->_state:J

    .line 101
    .line 102
    and-long v4, v2, v10

    .line 103
    .line 104
    long-to-int v0, v4

    .line 105
    and-long v4, v2, v19

    .line 106
    .line 107
    cmp-long v4, v4, v8

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lc9;->e()Lc9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v21, Lc9;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    and-long v4, v2, v15

    .line 120
    .line 121
    or-long v25, v4, v6

    .line 122
    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    move-wide/from16 v23, v2

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v2, Lc9;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    iget v2, v2, Lc9;->c:I

    .line 138
    .line 139
    and-int/2addr v0, v2

    .line 140
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v13

    .line 144
    :goto_2
    if-nez v1, :cond_6

    .line 145
    .line 146
    return-object v14

    .line 147
    :cond_8
    move-object v1, v2

    .line 148
    goto :goto_1
.end method
