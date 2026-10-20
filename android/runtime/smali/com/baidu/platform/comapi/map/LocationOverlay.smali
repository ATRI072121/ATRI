.class public Lcom/baidu/platform/comapi/map/LocationOverlay;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public beginLocationLayerAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->BeginLocationLayerAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 9
    .line 10
    const-string v2, "locationaddr"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/LocationOverlay;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLocationLayerData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDefaultShowStatus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location"

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationLayerData(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_a

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 29
    .line 30
    const-string v5, "locationaddr"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_7

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "arrowicon"

    .line 58
    .line 59
    const-string v9, "len"

    .line 60
    .line 61
    const-string v10, "imgtype"

    .line 62
    .line 63
    const-string v11, "h"

    .line 64
    .line 65
    const-string v12, "w"

    .line 66
    .line 67
    const-string v13, "imgbin"

    .line 68
    .line 69
    const-string v14, "name"

    .line 70
    .line 71
    const-string v15, "rotation"

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    mul-int v17, v17, v16

    .line 104
    .line 105
    mul-int/lit8 v17, v17, 0x4

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-int/2addr v8, v1

    .line 144
    mul-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v4, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getArrowSize()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v6, "arrowsize"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    move/from16 v16, v5

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "icon"

    .line 191
    .line 192
    const-string v7, "markersize"

    .line 193
    .line 194
    const-string v8, "animation"

    .line 195
    .line 196
    if-ne v1, v4, :cond_3

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    new-instance v5, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    mul-int v18, v18, v17

    .line 229
    .line 230
    mul-int/lit8 v18, v18, 0x4

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v13, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    mul-int/2addr v4, v6

    .line 271
    mul-int/lit8 v4, v4, 0x4

    .line 272
    .line 273
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v5, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v5, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_3
    move/from16 v16, v5

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v4, "gificon"

    .line 328
    .line 329
    if-ne v1, v4, :cond_4

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 338
    .line 339
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v4, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isAnimation()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getGIFImgPath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "gifpath"

    .line 366
    .line 367
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getMarkerSize()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_5

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_5
    new-instance v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 407
    .line 408
    invoke-direct {v1}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImage()Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    mul-int/2addr v7, v6

    .line 429
    mul-int/lit8 v7, v7, 0x4

    .line 430
    .line 431
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v5, v13, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgWidth()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgHeight()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isRotation()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v5, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->getImgName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v7, "_"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v5, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->isShow()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const-string v6, "show"

    .line 502
    .line 503
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_6
    :goto_1
    add-int/lit8 v5, v16, 0x1

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-lez v1, :cond_9

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    new-array v1, v1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-ge v4, v5, :cond_8

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 542
    .line 543
    aput-object v5, v1, v4

    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_8
    const-string v3, "imagedata"

    .line 549
    .line 550
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 551
    .line 552
    .line 553
    :cond_9
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/LocationOverlay;->e:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLocationLayerData(Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    :goto_3
    return-void
.end method
