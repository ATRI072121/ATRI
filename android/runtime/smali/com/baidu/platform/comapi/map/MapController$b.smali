.class Lcom/baidu/platform/comapi/map/MapController$b;
.super Lcom/baidu/platform/comapi/util/i;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/i;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v3, 0xfa0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_0
    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/CaptureMapListener;->onGetCaptureMap(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/16 v3, 0x207

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/j;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/j;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const v3, 0xff18

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/a0;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/a0;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    const/16 v3, 0x27

    .line 81
    .line 82
    if-ne v2, v3, :cond_18

    .line 83
    .line 84
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-eq v2, v3, :cond_11

    .line 100
    .line 101
    const/16 v3, 0x64

    .line 102
    .line 103
    if-eq v2, v3, :cond_a

    .line 104
    .line 105
    const/16 v3, 0x12c

    .line 106
    .line 107
    if-eq v2, v3, :cond_9

    .line 108
    .line 109
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 110
    .line 111
    const/16 v6, 0x190

    .line 112
    .line 113
    if-eq v2, v6, :cond_7

    .line 114
    .line 115
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v3, v2}, Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;->onMapRenderModeChange(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_15

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 133
    .line 134
    if-eqz v2, :cond_15

    .line 135
    .line 136
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapRenderModeChange(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    iput-boolean v4, v3, Lcom/baidu/platform/comapi/map/MapController;->mHasTileData:Z

    .line 144
    .line 145
    move v2, v5

    .line 146
    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_15

    .line 155
    .line 156
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/z;->onFirstMapTileLoaded()V

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_15

    .line 181
    .line 182
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;->onFirstFrameDrawing(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_a
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->e0:Ljava/lang/ref/SoftReference;

    .line 206
    .line 207
    if-eqz v2, :cond_33

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_b
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->a()Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$b$a;

    .line 228
    .line 229
    invoke-direct {v6, p0, v2}, Lcom/baidu/platform/comapi/map/MapController$b$a;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lcom/baidu/platform/comapi/map/MapController;->b(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 249
    .line 250
    invoke-static {v2, v5}, Lcom/baidu/platform/comapi/map/MapController;->c(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 254
    .line 255
    iput-boolean v5, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 256
    .line 257
    iput-boolean v5, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->f0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lcom/baidu/mapframework/common/beans/map/MapAnimationFinishEvent;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/baidu/mapframework/common/beans/map/MapAnimationFinishEvent;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 304
    .line 305
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move v3, v5

    .line 322
    :goto_2
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 323
    .line 324
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ge v3, v6, :cond_15

    .line 331
    .line 332
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 333
    .line 334
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/baidu/platform/comapi/map/z;

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    invoke-interface {v6, v2}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 351
    .line 352
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_12
    move v2, v5

    .line 359
    :goto_3
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 368
    .line 369
    if-ge v2, v3, :cond_14

    .line 370
    .line 371
    iget-object v3, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/z;->b()V

    .line 382
    .line 383
    .line 384
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_14
    iput-boolean v5, v6, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 388
    .line 389
    iput-boolean v5, v6, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 390
    .line 391
    :cond_15
    :goto_4
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 392
    .line 393
    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 394
    .line 395
    if-nez v3, :cond_16

    .line 396
    .line 397
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->f(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_16

    .line 402
    .line 403
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->g(Lcom/baidu/platform/comapi/map/MapController;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lez v2, :cond_16

    .line 410
    .line 411
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 412
    .line 413
    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mHasTileData:Z

    .line 414
    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2, v5, v5}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 452
    .line 453
    iput-boolean v4, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 454
    .line 455
    new-instance v2, Lcom/baidu/platform/comapi/map/MapController$b$b;

    .line 456
    .line 457
    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/map/MapController$b$b;-><init>(Lcom/baidu/platform/comapi/map/MapController$b;)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    invoke-static {v2, v6, v7}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 463
    .line 464
    .line 465
    :cond_16
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v2, :cond_21

    .line 470
    .line 471
    move v2, v5

    .line 472
    :goto_5
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ge v2, v3, :cond_21

    .line 481
    .line 482
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 491
    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/z;->c()V

    .line 495
    .line 496
    .line 497
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_18
    const/16 v3, 0x29

    .line 501
    .line 502
    if-ne v2, v3, :cond_1d

    .line 503
    .line 504
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    cmp-long v2, v0, v2

    .line 511
    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :cond_19
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 517
    .line 518
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 519
    .line 520
    if-nez v3, :cond_1a

    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_1a
    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 525
    .line 526
    if-nez v3, :cond_1b

    .line 527
    .line 528
    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 529
    .line 530
    if-eqz v3, :cond_21

    .line 531
    .line 532
    :cond_1b
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move v3, v5

    .line 537
    :goto_6
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 538
    .line 539
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-ge v3, v6, :cond_21

    .line 546
    .line 547
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 548
    .line 549
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lcom/baidu/platform/comapi/map/z;

    .line 556
    .line 557
    if-nez v6, :cond_1c

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_1c
    invoke-interface {v6, v2}, Lcom/baidu/platform/comapi/map/z;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 561
    .line 562
    .line 563
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1d
    const/16 v3, 0x822

    .line 567
    .line 568
    if-ne v2, v3, :cond_21

    .line 569
    .line 570
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 571
    .line 572
    const/16 v3, 0x3eb

    .line 573
    .line 574
    if-ne v2, v3, :cond_1e

    .line 575
    .line 576
    move v3, v4

    .line 577
    move v2, v5

    .line 578
    goto :goto_8

    .line 579
    :cond_1e
    move v3, v5

    .line 580
    :goto_8
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1f

    .line 585
    .line 586
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v8, "onMapRenderValidFrame isValid = "

    .line 593
    .line 594
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v8, "; errorCode = "

    .line 601
    .line 602
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v6, v7}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 616
    .line 617
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v6, :cond_21

    .line 620
    .line 621
    move v6, v5

    .line 622
    :goto_9
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 623
    .line 624
    iget-object v7, v7, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ge v6, v7, :cond_21

    .line 631
    .line 632
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 633
    .line 634
    iget-object v7, v7, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lcom/baidu/platform/comapi/map/z;

    .line 641
    .line 642
    if-nez v7, :cond_20

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_20
    invoke-interface {v7, v3, v2}, Lcom/baidu/platform/comapi/map/z;->a(ZI)V

    .line 646
    .line 647
    .line 648
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_21
    iget v2, p1, Landroid/os/Message;->what:I

    .line 652
    .line 653
    const/16 v3, 0x200

    .line 654
    .line 655
    if-ne v2, v3, :cond_22

    .line 656
    .line 657
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 658
    .line 659
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_22

    .line 666
    .line 667
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v3, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPopup(I)V

    .line 674
    .line 675
    .line 676
    :cond_22
    iget v2, p1, Landroid/os/Message;->what:I

    .line 677
    .line 678
    const/16 v3, 0x32

    .line 679
    .line 680
    if-ne v2, v3, :cond_2c

    .line 681
    .line 682
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v6, "EngineMeassage IndoorMap msg.what = "

    .line 695
    .line 696
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget v6, p1, Landroid/os/Message;->what:I

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v6, "; msg.arg1 = "

    .line 705
    .line 706
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    cmp-long v2, v0, v2

    .line 728
    .line 729
    if-eqz v2, :cond_24

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_24
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 734
    .line 735
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 736
    .line 737
    if-eqz v3, :cond_26

    .line 738
    .line 739
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 740
    .line 741
    if-ne v6, v4, :cond_25

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 748
    .line 749
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 750
    .line 751
    invoke-interface {v3, v2}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onEnterIndoorMapMode(Lcom/baidu/platform/comapi/map/IndoorMapInfo;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_25
    if-nez v6, :cond_26

    .line 756
    .line 757
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onExitIndoorMapMode()V

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_b
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 761
    .line 762
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 763
    .line 764
    if-nez v3, :cond_27

    .line 765
    .line 766
    goto/16 :goto_f

    .line 767
    .line 768
    :cond_27
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move v3, v5

    .line 773
    :goto_c
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 774
    .line 775
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-ge v3, v6, :cond_2c

    .line 782
    .line 783
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 784
    .line 785
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lcom/baidu/platform/comapi/map/z;

    .line 792
    .line 793
    if-nez v6, :cond_28

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_28
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 797
    .line 798
    const/high16 v8, 0x41b00000    # 22.0f

    .line 799
    .line 800
    if-nez v7, :cond_29

    .line 801
    .line 802
    invoke-interface {v6, v5}, Lcom/baidu/platform/comapi/map/z;->a(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 806
    .line 807
    iput v8, v6, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_29
    if-ne v7, v4, :cond_2b

    .line 811
    .line 812
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 813
    .line 814
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    iget v7, v7, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 819
    .line 820
    const/high16 v9, 0x41900000    # 18.0f

    .line 821
    .line 822
    cmpl-float v7, v7, v9

    .line 823
    .line 824
    if-ltz v7, :cond_2a

    .line 825
    .line 826
    if-eqz v2, :cond_2a

    .line 827
    .line 828
    invoke-interface {v6, v4}, Lcom/baidu/platform/comapi/map/z;->a(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 832
    .line 833
    iput v8, v6, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_2a
    invoke-interface {v6, v5}, Lcom/baidu/platform/comapi/map/z;->a(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 840
    .line 841
    iput v8, v6, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 842
    .line 843
    :cond_2b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_2c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 847
    .line 848
    const/16 v3, 0x33

    .line 849
    .line 850
    if-ne v2, v3, :cond_2d

    .line 851
    .line 852
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 853
    .line 854
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/MapController;->setNetStatus(I)V

    .line 857
    .line 858
    .line 859
    :cond_2d
    iget v2, p1, Landroid/os/Message;->what:I

    .line 860
    .line 861
    const v3, 0xff15

    .line 862
    .line 863
    .line 864
    if-ne v2, v3, :cond_30

    .line 865
    .line 866
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 867
    .line 868
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    cmp-long v2, v0, v2

    .line 873
    .line 874
    if-eqz v2, :cond_2e

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_2e
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 878
    .line 879
    iget-object v3, v2, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 880
    .line 881
    if-eqz v3, :cond_30

    .line 882
    .line 883
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 884
    .line 885
    if-ne v3, v4, :cond_2f

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapBarData()Z

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_2f
    if-nez v3, :cond_30

    .line 892
    .line 893
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v3, Lcom/baidu/platform/comapi/map/a;

    .line 898
    .line 899
    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_30
    :goto_e
    iget v2, p1, Landroid/os/Message;->what:I

    .line 906
    .line 907
    const v3, 0xff22

    .line 908
    .line 909
    .line 910
    if-ne v2, v3, :cond_32

    .line 911
    .line 912
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 913
    .line 914
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    cmp-long p0, v0, v2

    .line 919
    .line 920
    if-eqz p0, :cond_31

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_31
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    .line 928
    .line 929
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_32
    iget p0, p1, Landroid/os/Message;->what:I

    .line 936
    .line 937
    const v0, 0xff24

    .line 938
    .line 939
    .line 940
    if-ne p0, v0, :cond_33

    .line 941
    .line 942
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    .line 947
    .line 948
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 949
    .line 950
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/map/d;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_33
    :goto_f
    return-void
.end method
