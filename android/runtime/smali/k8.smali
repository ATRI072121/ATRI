.class public Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ld8;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lk8;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp2;->r:Lw4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lp2;->q:Lw4;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lk8;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static v(Lz8;)Li1;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lz8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz8;->h()Lz8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz8;->g()Lz8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lz8;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Li1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Li1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lwa;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Li8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Li8;

    .line 6
    .line 7
    invoke-virtual {p0}, Li8;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Li8;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lh7;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lh7;

    .line 30
    .line 31
    invoke-interface {p0}, Lh7;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    instance-of p0, p0, Ly1;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp2;->l:Lg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lw4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lg8;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Li1;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Ly1;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lh7;

    .line 26
    .line 27
    sget-object v1, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lh7;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Li7;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lh7;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Li7;-><init>(Lh7;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lk8;->i(Lh7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lp2;->n:Lg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    check-cast p1, Lh7;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lk8;->n(Lh7;)Lwa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lp2;->n:Lg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    instance-of v1, p1, Li8;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Li8;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    move-object v1, v2

    .line 84
    :goto_1
    if-nez v1, :cond_8

    .line 85
    .line 86
    new-instance v1, Li8;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Li8;-><init>(Lwa;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    monitor-enter v1

    .line 92
    :try_start_0
    invoke-virtual {v1}, Li8;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    sget-object p0, Lp2;->l:Lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Li8;->h()V

    .line 106
    .line 107
    .line 108
    if-eq v1, p1, :cond_c

    .line 109
    .line 110
    sget-object v3, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eq v4, p1, :cond_a

    .line 124
    .line 125
    sget-object p0, Lp2;->n:Lg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-object p0

    .line 129
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Li8;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    instance-of v4, p2, Ly1;

    .line 134
    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, Ly1;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    move-object v4, v2

    .line 142
    :goto_3
    if-eqz v4, :cond_e

    .line 143
    .line 144
    iget-object v4, v4, Ly1;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Li8;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-virtual {v1}, Li8;->c()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez v3, :cond_f

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_f
    move-object v4, v2

    .line 157
    :goto_4
    monitor-exit v1

    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {p0, v0, v4}, Lk8;->w(Lwa;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_10
    instance-of v0, p1, Li1;

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Li1;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_11
    move-object v0, v2

    .line 172
    :goto_5
    if-nez v0, :cond_12

    .line 173
    .line 174
    invoke-interface {p1}, Lh7;->getList()Lwa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    invoke-static {p1}, Lk8;->v(Lz8;)Li1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_12
    move-object v2, v0

    .line 186
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 187
    .line 188
    :cond_14
    iget-object p1, v2, Li1;->e:Lk8;

    .line 189
    .line 190
    new-instance v0, Lh8;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1, v2, p2}, Lh8;-><init>(Lk8;Li8;Li1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {p1, v3, v0, v4}, Lp2;->m(Ld8;ZLg8;I)Lg4;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lxa;->a:Lxa;

    .line 202
    .line 203
    if-eq p1, v0, :cond_15

    .line 204
    .line 205
    sget-object p0, Lp2;->m:Lg;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_15
    invoke-static {v2}, Lk8;->v(Lz8;)Li1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_14

    .line 213
    .line 214
    :cond_16
    invoke-virtual {p0, v1, p2}, Lk8;->k(Li8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :goto_7
    monitor-exit v1

    .line 220
    throw p0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lh7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lh7;

    .line 10
    .line 11
    invoke-interface {p0}, Lh7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lh7;Lwa;Lg8;)Z
    .locals 2

    .line 1
    new-instance v0, Lj8;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lj8;-><init>(Lg8;Lk8;Lh7;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lz8;->h()Lz8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lz8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lj8;->c:Lwa;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ln0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lp2;->l:Lg;

    .line 2
    .line 3
    instance-of v1, p0, Lad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lh7;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Li8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Li8;

    .line 23
    .line 24
    invoke-virtual {v1}, Li8;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ly1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk8;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lk8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lp2;->n:Lg;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lp2;->l:Lg;

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lp2;->m:Lg;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lp2;->l:Lg;

    .line 58
    .line 59
    if-ne v0, v1, :cond_11

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Li8;

    .line 68
    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    move-object v5, v4

    .line 73
    check-cast v5, Li8;

    .line 74
    .line 75
    invoke-virtual {v5}, Li8;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    sget-object p1, Lp2;->o:Lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    :goto_3
    move-object v0, p1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 90
    check-cast v5, Li8;

    .line 91
    .line 92
    invoke-virtual {v5}, Li8;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lk8;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    move-object p1, v4

    .line 103
    check-cast p1, Li8;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Li8;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    check-cast p1, Li8;

    .line 110
    .line 111
    invoke-virtual {p1}, Li8;->c()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :cond_7
    monitor-exit v4

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast v4, Li8;

    .line 122
    .line 123
    iget-object p1, v4, Li8;->a:Lwa;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lk8;->w(Lwa;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    sget-object p1, Lp2;->l:Lg;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    monitor-exit v4

    .line 132
    throw p0

    .line 133
    :cond_9
    instance-of v5, v4, Lh7;

    .line 134
    .line 135
    if-eqz v5, :cond_10

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lk8;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_a
    move-object v5, v4

    .line 144
    check-cast v5, Lh7;

    .line 145
    .line 146
    invoke-interface {v5}, Lh7;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lk8;->n(Lh7;)Lwa;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    new-instance v7, Li8;

    .line 160
    .line 161
    invoke-direct {v7, v6, v1}, Li8;-><init>(Lwa;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    .line 166
    :cond_c
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, v6, v1}, Lk8;->w(Lwa;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lp2;->l:Lg;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v5, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_e
    new-instance v5, Ly1;

    .line 186
    .line 187
    invoke-direct {v5, v2, v1}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v5}, Lk8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lp2;->l:Lg;

    .line 195
    .line 196
    if-eq v5, v6, :cond_f

    .line 197
    .line 198
    sget-object v4, Lp2;->n:Lg;

    .line 199
    .line 200
    if-eq v5, v4, :cond_4

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    const-string p0, "Cannot happen in "

    .line 205
    .line 206
    invoke-static {v4, p0}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_10
    sget-object p1, Lp2;->o:Lg;

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_11
    :goto_5
    sget-object p1, Lp2;->l:Lg;

    .line 215
    .line 216
    if-ne v0, p1, :cond_12

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_12
    sget-object p1, Lp2;->m:Lg;

    .line 220
    .line 221
    if-ne v0, p1, :cond_13

    .line 222
    .line 223
    :goto_6
    return v3

    .line 224
    :cond_13
    sget-object p1, Lp2;->o:Lg;

    .line 225
    .line 226
    if-ne v0, p1, :cond_14

    .line 227
    .line 228
    return v2

    .line 229
    :cond_14
    invoke-virtual {p0, v0}, Lk8;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v3
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    iget-object p0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh1;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    sget-object v1, Lxa;->a:Lxa;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lh1;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lj6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(Ld3;)Lc3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2;->c:Lz2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getKey()Ld3;
    .locals 0

    .line 1
    sget-object p0, Lz2;->c:Lz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lk8;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk8;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final i(Lh7;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lg4;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxa;->a:Lxa;

    .line 11
    .line 12
    iput-object v0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ly1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ly1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Ly1;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Lg8;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Lg8;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lg8;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, La2;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lk8;->r(La2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Lh7;->getList()Lwa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lz8;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz8;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Lg8;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lg8;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Lg8;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, Ly9;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, La2;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lz8;->g()Lz8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lk8;->r(La2;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lk8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk8;->p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Li8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Li8;

    .line 21
    .line 22
    invoke-virtual {v0}, Li8;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ly1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ly1;

    .line 33
    .line 34
    iget-object v0, v0, Ly1;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lh7;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Le8;

    .line 52
    .line 53
    invoke-static {p0}, Lk8;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final k(Li8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ly1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ly1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ly1;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Li8;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li8;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Li8;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Le8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v4

    .line 55
    :cond_4
    if-ge v5, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v6, v1

    .line 72
    :goto_2
    move-object v3, v6

    .line 73
    check-cast v3, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Throwable;

    .line 83
    .line 84
    :goto_3
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gt v6, v5, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move v8, v4

    .line 112
    :cond_8
    :goto_4
    if-ge v8, v7, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    check-cast v9, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eq v9, v3, :cond_8

    .line 123
    .line 124
    if-eq v9, v3, :cond_8

    .line 125
    .line 126
    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v10, :cond_8

    .line 129
    .line 130
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-static {v3, v9}, Ly9;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_5
    monitor-exit p1

    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    if-ne v3, v0, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    new-instance p2, Ly1;

    .line 148
    .line 149
    invoke-direct {p2, v4, v3}, Ly1;-><init>(ZLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lk8;->f(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lk8;->q(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    :cond_c
    if-eqz p2, :cond_d

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Ly1;

    .line 170
    .line 171
    sget-object v1, Ly1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 178
    .line 179
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_e
    :goto_7
    sget-object v0, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    .line 185
    instance-of v1, p2, Lh7;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    new-instance v1, Li7;

    .line 190
    .line 191
    move-object v2, p2

    .line 192
    check-cast v2, Lh7;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Li7;-><init>(Lh7;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    move-object v1, p2

    .line 199
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eq v2, p1, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1, p2}, Lk8;->i(Lh7;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    monitor-exit p1

    .line 218
    throw p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li8;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Li8;

    .line 13
    .line 14
    invoke-virtual {v0}, Li8;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Le8;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0, v2}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    instance-of v1, v0, Lh7;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    instance-of v1, v0, Ly1;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast v0, Ly1;

    .line 63
    .line 64
    iget-object v0, v0, Ly1;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v1, Le8;

    .line 76
    .line 77
    invoke-virtual {p0}, Lk8;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3

    .line 86
    :cond_6
    new-instance v0, Le8;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Le8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0, v2}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final minusKey(Ld3;)Le3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz2;->c:Lz2;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lx4;->a:Lx4;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final n(Lh7;)Lwa;
    .locals 2

    .line 1
    invoke-interface {p1}, Lh7;->getList()Lwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lw4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lwa;

    .line 12
    .line 13
    invoke-direct {p0}, Lz8;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lg8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lg8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk8;->y(Lg8;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Ln;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final o()Lh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lk8;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Ln0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final plus(Le3;)Le3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ly9;->g(Le3;Le3;)Le3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(La2;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final s(Ld8;)V
    .locals 5

    .line 1
    sget-object v0, Lxa;->a:Lxa;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lk8;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lk8;->p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    instance-of v3, v1, Lw4;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lw4;

    .line 22
    .line 23
    iget-boolean v3, v3, Lw4;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Lp2;->r:Lw4;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v3, v1, Lg7;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lg7;

    .line 50
    .line 51
    iget-object v3, v3, Lg7;->a:Lwa;

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    :goto_1
    new-instance v1, Li1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Li1;-><init>(Lk8;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {p1, v3, v1, v2}, Lp2;->m(Ld8;ZLg8;I)Lg4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lh1;

    .line 79
    .line 80
    iput-object p1, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Lh7;

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Lg4;->c()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lk8;->_parentHandle:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lk8;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ly9;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk8;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lk8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp2;->l:Lg;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Ly1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Ly1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p1, Ly1;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lp2;->n:Lg;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final w(Lwa;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz8;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lv7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lf8;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lg8;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lg8;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Ly9;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, La2;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lz8;->g()Lz8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lk8;->r(La2;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lk8;->f(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lg8;)V
    .locals 3

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lz8;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lz8;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lz8;->e(Lz8;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lz8;->g()Lz8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lk8;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method
