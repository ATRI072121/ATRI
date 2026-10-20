.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/xxp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9;->b:Lcom/example/xxp/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lq9;->b:Lcom/example/xxp/MainActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->E(Lcom/example/xxp/MainActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lv7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "joystick"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v3, 0x32

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->N(Lcom/example/xxp/MainActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->m0(Lcom/example/xxp/MainActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->r0(Lcom/example/xxp/MainActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->L(Lcom/example/xxp/MainActivity;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->N(Lcom/example/xxp/MainActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->c0(Lcom/example/xxp/MainActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->b0(Lcom/example/xxp/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->a0(Lcom/example/xxp/MainActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->h0(Lcom/example/xxp/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->o0(Lcom/example/xxp/MainActivity;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->R(Lcom/example/xxp/MainActivity;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v6, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ne v1, v8, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->R(Lcom/example/xxp/MainActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->M(Lcom/example/xxp/MainActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->P(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/Marker;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->P(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/Marker;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->O(Lcom/example/xxp/MainActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v8

    .line 123
    invoke-static {v2, v9}, Lcom/example/xxp/MainActivity;->d0(Lcom/example/xxp/MainActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->O(Lcom/example/xxp/MainActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lt v8, v7, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->d0(Lcom/example/xxp/MainActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v1, v6}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    invoke-static {v2, v1, v5}, Lcom/example/xxp/MainActivity;->p0(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;F)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->L(Lcom/example/xxp/MainActivity;)Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->I(Lcom/example/xxp/MainActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->V(Lcom/example/xxp/MainActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v1, v9, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->w0(Lcom/example/xxp/MainActivity;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "\u79fb\u52a8\u5b8c\u6210\uff0c\u5171\u5faa\u73af "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->V(Lcom/example/xxp/MainActivity;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " \u6b21"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->q0(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->M(Lcom/example/xxp/MainActivity;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->P(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/Marker;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->O(Lcom/example/xxp/MainActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/2addr v9, v8

    .line 226
    invoke-static {v2, v9}, Lcom/example/xxp/MainActivity;->d0(Lcom/example/xxp/MainActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->O(Lcom/example/xxp/MainActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lt v9, v7, :cond_8

    .line 234
    .line 235
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->d0(Lcom/example/xxp/MainActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v1, v6}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->i0(Lcom/example/xxp/MainActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->H(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-wide v9, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 257
    .line 258
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->H(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v11, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 263
    .line 264
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->K(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-wide v13, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 269
    .line 270
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->K(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 275
    .line 276
    move-wide v15, v6

    .line 277
    invoke-static/range {v9 .. v16}, Lcom/example/xxp/MainActivity;->A0(DDDD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    double-to-float v6, v6

    .line 282
    invoke-static {v2, v1, v6}, Lcom/example/xxp/MainActivity;->p0(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->U(Lcom/example/xxp/MainActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v8

    .line 290
    invoke-static {v2, v1}, Lcom/example/xxp/MainActivity;->h0(Lcom/example/xxp/MainActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->U(Lcom/example/xxp/MainActivity;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->W(Lcom/example/xxp/MainActivity;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lt v1, v6, :cond_a

    .line 302
    .line 303
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->J(Lcom/example/xxp/MainActivity;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v8

    .line 308
    invoke-static {v2, v1}, Lcom/example/xxp/MainActivity;->b0(Lcom/example/xxp/MainActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->J(Lcom/example/xxp/MainActivity;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->R(Lcom/example/xxp/MainActivity;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lt v1, v6, :cond_9

    .line 324
    .line 325
    invoke-static {v2, v5}, Lcom/example/xxp/MainActivity;->b0(Lcom/example/xxp/MainActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->I(Lcom/example/xxp/MainActivity;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v8

    .line 333
    invoke-static {v2, v1}, Lcom/example/xxp/MainActivity;->a0(Lcom/example/xxp/MainActivity;I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->o0(Lcom/example/xxp/MainActivity;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->L(Lcom/example/xxp/MainActivity;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    :goto_0
    return-void

    .line 347
    :pswitch_0
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->Q(Lcom/example/xxp/MainActivity;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->F(Lcom/example/xxp/MainActivity;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->X(Lcom/example/xxp/MainActivity;)Lrd;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lp;

    .line 365
    .line 366
    const/4 v4, 0x5

    .line 367
    invoke-direct {v3, v0, v4}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lrd;->c(Lqd;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-static {v2}, Lcom/example/xxp/MainActivity;->L(Lcom/example/xxp/MainActivity;)Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-wide/16 v2, 0x7530

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    :goto_1
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
