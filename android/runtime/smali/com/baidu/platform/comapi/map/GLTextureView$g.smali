.class Lcom/baidu/platform/comapi/map/GLTextureView$g;
.super Ljava/lang/Thread;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
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
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    return p1
.end method

.method private c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v14, 0x0

    .line 29
    :goto_1
    :try_start_0
    sget-object v15, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    sget-object v2, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_2
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Ljava/lang/Runnable;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 75
    .line 76
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 77
    .line 78
    if-eq v2, v0, :cond_2

    .line 79
    .line 80
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 81
    .line 82
    sget-object v2, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_3
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 204
    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 211
    .line 212
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 230
    .line 231
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-eqz v12, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 243
    .line 244
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    :cond_c
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    :try_start_4
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :try_start_5
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 282
    .line 283
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_e
    :goto_4
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    const/4 v7, 0x1

    .line 312
    const/4 v8, 0x1

    .line 313
    :cond_f
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget v9, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 322
    .line 323
    iget v10, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v11, 0x1

    .line 334
    :cond_10
    const/4 v2, 0x0

    .line 335
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 336
    .line 337
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 340
    .line 341
    .line 342
    :goto_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    if-eqz v14, :cond_11

    .line 344
    .line 345
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_11
    if-eqz v6, :cond_13

    .line 355
    .line 356
    const-string v0, "GLThread"

    .line 357
    .line 358
    const-string v2, "egl createSurface"

    .line 359
    .line 360
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    sget-object v2, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    const/4 v0, 0x1

    .line 375
    :try_start_7
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 378
    .line 379
    .line 380
    monitor-exit v2

    .line 381
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    :try_start_8
    throw v0

    .line 387
    :cond_12
    const/4 v6, 0x0

    .line 388
    :cond_13
    if-eqz v7, :cond_14

    .line 389
    .line 390
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 397
    .line 398
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v0

    .line 406
    const/4 v7, 0x0

    .line 407
    :cond_14
    if-eqz v5, :cond_16

    .line 408
    .line 409
    const-string v0, "GLThread"

    .line 410
    .line 411
    const-string v2, "onSurfaceCreated"

    .line 412
    .line 413
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 v16, v3

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-interface {v2, v3, v5, v0, v15}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_15
    move/from16 v16, v3

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    :goto_6
    move v5, v15

    .line 451
    goto :goto_7

    .line 452
    :cond_16
    move/from16 v16, v3

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_7
    if-eqz v8, :cond_18

    .line 457
    .line 458
    const-string v0, "GLThread"

    .line 459
    .line 460
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v8, "onSurfaceChanged("

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v8, ", "

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v8, ")"

    .line 482
    .line 483
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, v9, v10}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    .line 508
    .line 509
    .line 510
    :cond_17
    move v8, v15

    .line 511
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v17

    .line 515
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 522
    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getFPS()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_8

    .line 537
    :cond_19
    const/16 v0, 0x3c

    .line 538
    .line 539
    :goto_8
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/16 v15, 0x3000

    .line 546
    .line 547
    if-eq v3, v15, :cond_1b

    .line 548
    .line 549
    const/16 v15, 0x300e

    .line 550
    .line 551
    if-eq v3, v15, :cond_1a

    .line 552
    .line 553
    const-string v15, "GLThread"

    .line 554
    .line 555
    const-string v2, "eglSwapBuffers"

    .line 556
    .line 557
    invoke-static {v15, v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 563
    const/4 v3, 0x1

    .line 564
    :try_start_a
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 567
    .line 568
    .line 569
    monitor-exit v2

    .line 570
    goto :goto_9

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 573
    :try_start_b
    throw v0

    .line 574
    :cond_1a
    const/4 v3, 0x1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 576
    .line 577
    .line 578
    move/from16 v16, v3

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1b
    const/4 v3, 0x1

    .line 582
    :goto_9
    if-eqz v11, :cond_1c

    .line 583
    .line 584
    move v12, v3

    .line 585
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    const/16 v15, 0x3c

    .line 590
    .line 591
    if-ge v0, v15, :cond_1d

    .line 592
    .line 593
    if-lez v0, :cond_1d

    .line 594
    .line 595
    const/16 v15, 0x3e8

    .line 596
    .line 597
    div-int/2addr v15, v0

    .line 598
    int-to-long v0, v15

    .line 599
    sub-long v2, v2, v17

    .line 600
    .line 601
    sub-long/2addr v0, v2

    .line 602
    const-wide/16 v2, 0x1

    .line 603
    .line 604
    cmp-long v2, v0, v2

    .line 605
    .line 606
    if-lez v2, :cond_1d

    .line 607
    .line 608
    sget-object v2, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 611
    :try_start_c
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 612
    .line 613
    .line 614
    monitor-exit v2

    .line 615
    goto :goto_a

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 618
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 619
    :cond_1d
    :goto_a
    const/4 v0, 0x0

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move/from16 v3, v16

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1e
    const/4 v2, 0x0

    .line 627
    :try_start_e
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move v0, v2

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :goto_b
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 638
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 639
    :goto_c
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v1

    .line 642
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 643
    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 646
    .line 647
    .line 648
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 649
    throw v0

    .line 650
    :catchall_6
    move-exception v0

    .line 651
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 652
    throw v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

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

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c()V

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

    .line 61
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_0
    const-string p0, "renderMode"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 71
    :cond_0
    const-string p0, "r must not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

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

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 3
    .line 4
    sget-object p0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
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
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V
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
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
