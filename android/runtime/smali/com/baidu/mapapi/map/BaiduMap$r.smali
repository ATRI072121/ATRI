.class Lcom/baidu/mapapi/map/BaiduMap$r;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c()Lcom/baidu/mapapi/map/Arc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d()Lcom/baidu/mapapi/map/Polyline;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e()Lcom/baidu/mapapi/map/Circle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v1, v1

    .line 88
    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->q:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e()Lcom/baidu/mapapi/map/Circle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d()Lcom/baidu/mapapi/map/Polygon;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v1, v1

    .line 135
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 136
    .line 137
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d()Lcom/baidu/mapapi/map/Polygon;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/baidu/mapapi/map/InfoWindow;

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    iget-object p0, p0, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    invoke-interface {p0}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 276
    .line 277
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 312
    .line 313
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->d()Lcom/baidu/mapapi/map/Text;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;->onTextClick(Lcom/baidu/mapapi/map/Text;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 348
    .line 349
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->c()Lcom/baidu/mapapi/map/GroundOverlay;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/baidu/mapapi/map/GroundOverlay;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 382
    .line 383
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 384
    .line 385
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->N(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d()Lcom/baidu/mapapi/map/Prism;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;->onPrismOverlayClick(Lcom/baidu/mapapi/map/Prism;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->d()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e()Lcom/baidu/mapapi/map/MultiPoint;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_b
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 431
    .line 432
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_c

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->e()Lcom/baidu/mapapi/map/MultiPoint;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MultiPoint;->getMultiPointItem(I)Lcom/baidu/mapapi/map/MultiPointItem;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v2, v3, v4}, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;->onMultiPointClick(Lcom/baidu/mapapi/map/MultiPoint;Lcom/baidu/mapapi/map/MultiPointItem;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_c
    :goto_a
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V
    .locals 3

    .line 465
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_1

    .line 466
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 467
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$r;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;

    .line 468
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->d()Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a()Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    goto :goto_0

    :cond_1
    return-void
.end method
