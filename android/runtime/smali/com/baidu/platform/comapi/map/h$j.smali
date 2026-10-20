.class Lcom/baidu/platform/comapi/map/h$j;
.super Ljava/lang/Thread;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Runnable;

.field private u:Lcom/baidu/platform/comapi/map/h$i;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$j;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$j;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$j;->x:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$j;->l:I

    .line 23
    .line 24
    iput v1, p0, Lcom/baidu/platform/comapi/map/h$j;->m:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/platform/comapi/map/h$j;->n:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/h$j;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/baidu/platform/comapi/map/h$j;->x:I

    return p0
.end method

.method private a(J)V
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->v:J

    .line 75
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/h$j;->w:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/h$j;->w:J

    const-wide/16 p1, 0xa

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    long-to-float p1, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    .line 76
    iget p2, p0, Lcom/baidu/platform/comapi/map/h$j;->x:I

    const/16 v2, 0x3e8

    div-int/2addr v2, p1

    add-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/baidu/platform/comapi/map/h$j;->x:I

    .line 77
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->v:J

    .line 78
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->w:J

    return-void

    .line 79
    :cond_0
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->v:J

    .line 80
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/h$j;->w:J

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/h$j;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z

    return p1
.end method

.method private c()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/h$i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/h$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v8, v5

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    move v13, v12

    .line 28
    move v14, v13

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    const/4 v15, 0x0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->i()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$j;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/h$j;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v15, v2

    .line 77
    check-cast v15, Ljava/lang/Runnable;

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->d:Z

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->c:Z

    .line 84
    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->c:Z

    .line 88
    .line 89
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->c:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->d:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_3
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->i()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->k:Z

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->i()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/h;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_4
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->i()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->e:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->f:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->e:Z

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 199
    .line 200
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    :cond_a
    if-eqz v4, :cond_b

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->q:Z

    .line 214
    .line 215
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :cond_b
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->t:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v6, v1, Lcom/baidu/platform/comapi/map/h$j;->t:Ljava/lang/Runnable;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->t:Ljava/lang/Runnable;

    .line 231
    .line 232
    :cond_c
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_20

    .line 237
    .line 238
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$i;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 253
    .line 254
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/h$k;->a(Lcom/baidu/platform/comapi/map/h$j;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    :goto_5
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x1

    .line 286
    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 287
    .line 288
    if-eqz v0, :cond_21

    .line 289
    .line 290
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->s:Z

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget v13, v1, Lcom/baidu/platform/comapi/map/h$j;->l:I

    .line 295
    .line 296
    iget v14, v1, Lcom/baidu/platform/comapi/map/h$j;->m:I

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->s:Z

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    const/4 v11, 0x1

    .line 306
    :cond_10
    const/4 v2, 0x0

    .line 307
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 308
    .line 309
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    :cond_11
    :goto_6
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    if-eqz v15, :cond_12

    .line 323
    .line 324
    :try_start_6
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_12
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$i;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    const/4 v0, 0x1

    .line 349
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->j:Z

    .line 350
    .line 351
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    .line 357
    .line 358
    monitor-exit v2

    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_8

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 363
    :try_start_8
    throw v0

    .line 364
    :cond_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 369
    const/4 v0, 0x1

    .line 370
    :try_start_9
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->j:Z

    .line 371
    .line 372
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/h$j;->f:Z

    .line 373
    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 379
    .line 380
    .line 381
    monitor-exit v2

    .line 382
    :goto_7
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_4
    move-exception v0

    .line 386
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    :try_start_a
    throw v0

    .line 388
    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    .line 389
    .line 390
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$i;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    const/4 v10, 0x0

    .line 400
    :cond_15
    if-eqz v8, :cond_17

    .line 401
    .line 402
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/baidu/platform/comapi/map/h;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    :try_start_b
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->b(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h;->e()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h;->c()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    move/from16 v17, v4

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-interface {v2, v3, v8, v0, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    :try_start_c
    throw v0

    .line 436
    :cond_16
    move/from16 v18, v3

    .line 437
    .line 438
    move/from16 v17, v4

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_9
    move v8, v4

    .line 443
    goto :goto_a

    .line 444
    :cond_17
    move/from16 v18, v3

    .line 445
    .line 446
    move/from16 v17, v4

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_a
    if-eqz v11, :cond_19

    .line 451
    .line 452
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/baidu/platform/comapi/map/h;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    :try_start_d
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->b(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v13, v14}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    :try_start_e
    throw v0

    .line 472
    :cond_18
    :goto_b
    move v11, v4

    .line 473
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v19

    .line 477
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/h$j;->y:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/baidu/platform/comapi/map/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    :try_start_f
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->b(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3, v7}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    if-eqz v6, :cond_1a

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    goto :goto_c

    .line 501
    :catchall_7
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h;->getFPS()I

    .line 504
    .line 505
    .line 506
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 507
    goto :goto_e

    .line 508
    :goto_d
    :try_start_10
    throw v0

    .line 509
    :cond_1b
    const/16 v0, 0x3c

    .line 510
    .line 511
    :goto_e
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h$i;->g()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v4, 0x3000

    .line 518
    .line 519
    if-eq v3, v4, :cond_1d

    .line 520
    .line 521
    const/16 v4, 0x300e

    .line 522
    .line 523
    if-eq v3, v4, :cond_1c

    .line 524
    .line 525
    const-string v4, "GLThread"

    .line 526
    .line 527
    const-string v2, "eglSwapBuffers"

    .line 528
    .line 529
    invoke-static {v4, v2, v3}, Lcom/baidu/platform/comapi/map/h$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 537
    const/4 v3, 0x1

    .line 538
    :try_start_11
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/h$j;->f:Z

    .line 539
    .line 540
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 545
    .line 546
    .line 547
    monitor-exit v2

    .line 548
    goto :goto_f

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 551
    :try_start_12
    throw v0

    .line 552
    :cond_1c
    const/4 v3, 0x1

    .line 553
    move/from16 v18, v3

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1d
    const/4 v3, 0x1

    .line 557
    :goto_f
    if-eqz v12, :cond_1e

    .line 558
    .line 559
    move v4, v3

    .line 560
    const/4 v12, 0x0

    .line 561
    :goto_10
    const/16 v2, 0x3c

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1e
    move/from16 v4, v17

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :goto_11
    if-gt v0, v2, :cond_1f

    .line 568
    .line 569
    if-lez v0, :cond_1f

    .line 570
    .line 571
    const/16 v2, 0x3e8

    .line 572
    .line 573
    div-int/2addr v2, v0

    .line 574
    int-to-long v2, v2

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v16

    .line 579
    sub-long v16, v16, v19

    .line 580
    .line 581
    sub-long v2, v2, v16

    .line 582
    .line 583
    const-wide/16 v16, 0x1

    .line 584
    .line 585
    cmp-long v0, v2, v16

    .line 586
    .line 587
    if-lez v0, :cond_1f

    .line 588
    .line 589
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 594
    :try_start_13
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 606
    .line 607
    .line 608
    monitor-exit v16

    .line 609
    goto :goto_12

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 612
    :try_start_14
    throw v0

    .line 613
    :cond_1f
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    sub-long v2, v2, v19

    .line 618
    .line 619
    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/h$j;->a(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 620
    .line 621
    .line 622
    move/from16 v3, v18

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_20
    if-eqz v6, :cond_21

    .line 627
    .line 628
    :try_start_15
    const-string v0, "GLRenderControl"

    .line 629
    .line 630
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 631
    .line 632
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    :cond_21
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :goto_13
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 650
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 651
    :goto_14
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    monitor-enter v2

    .line 656
    :try_start_17
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->j()V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/h$j;->i()V

    .line 660
    .line 661
    .line 662
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 663
    throw v0

    .line 664
    :catchall_a
    move-exception v0

    .line 665
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 666
    throw v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/platform/comapi/map/h$j;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/platform/comapi/map/h$j;->m:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/platform/comapi/map/h$j;->n:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$i;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$k;->a(Lcom/baidu/platform/comapi/map/h$j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$j;->u:Lcom/baidu/platform/comapi/map/h$i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$i;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    move-result-object v0

    monitor-enter v0

    .line 83
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$j;->n:I

    .line 84
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 86
    :cond_0
    const-string p0, "renderMode"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$j;->l:I

    .line 7
    .line 8
    iput p2, p0, Lcom/baidu/platform/comapi/map/h$j;->m:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->s:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->q:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->d:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/h$j;->q:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    move-result-object v0

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$j;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_0
    const-string p0, "r must not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h$j;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$j;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 1

    .line 37
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    move-result-object v0

    monitor-enter v0

    .line 38
    :try_start_0
    iget p0, p0, Lcom/baidu/platform/comapi/map/h$j;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->p:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->q:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$j;->t:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->c:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->q:Z

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->a:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->o:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->j:Z

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->e:Z

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/h$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$j;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/h$k;->b(Lcom/baidu/platform/comapi/map/h$j;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/h;->a()Lcom/baidu/platform/comapi/map/h$k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/h$k;->b(Lcom/baidu/platform/comapi/map/h$j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
