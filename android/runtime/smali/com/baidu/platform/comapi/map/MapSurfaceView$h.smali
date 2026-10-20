.class Lcom/baidu/platform/comapi/map/MapSurfaceView$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v6, v0

    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 43
    .line 44
    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/baidu/platform/comapi/map/z;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/z;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 132
    .line 133
    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/z;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    float-to-int v3, v3

    .line 172
    invoke-interface {v0, v1, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-interface {v3, v1}, Lcom/baidu/platform/comapi/map/z;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v0, v1, :cond_d

    .line 246
    .line 247
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->e(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    float-to-int v3, v3

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    float-to-int v4, v4

    .line 271
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 274
    .line 275
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 276
    .line 277
    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/baidu/platform/comapi/map/z;

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$h;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 319
    .line 320
    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    :goto_4
    return-void
.end method
