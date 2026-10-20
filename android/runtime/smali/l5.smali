.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/atri/ui/FloatingPanelService;


# direct methods
.method public synthetic constructor <init>(Lcom/atri/ui/FloatingPanelService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Ll5;->a:I

    .line 2
    .line 3
    const-string v0, "\u6536\u8d77"

    .line 4
    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const v3, -0xbbbbbc

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x41300000    # 11.0f

    .line 13
    .line 14
    const/high16 v5, -0x1000000

    .line 15
    .line 16
    const/high16 v6, 0x41700000    # 15.0f

    .line 17
    .line 18
    const-string v7, "\u2190 \u8fd4\u56de"

    .line 19
    .line 20
    const/high16 v8, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    iget-object p0, p0, Ll5;->b:Lcom/atri/ui/FloatingPanelService;

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->e()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->n(Landroid/widget/LinearLayout;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 52
    .line 53
    const-string p1, "joystick"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->j()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v11, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v11, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-direct {v12, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ll5;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-direct {v7, p0, v8}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v12, "  \u6447\u6746\u6a21\u5f0f"

    .line 99
    .line 100
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v9}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0, v2}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v5, v10, v3, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "\n\u62d6\u52a8\u6447\u6746\u63a7\u5236\u65b9\u5411\uff0c\u677e\u624b\u4fdd\u6301\u65b9\u5411\u7ee7\u7eed\u8d70\u3002"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/Button;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/atri/ui/FloatingPanelService;->g:Lt5;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    const-string v3, "\u9690\u85cf\u6447\u6746"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string v3, "\u663e\u793a\u6447\u6746"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lp5;

    .line 174
    .line 175
    invoke-direct {v3, v10, p0, v2}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->c(Landroid/widget/LinearLayout;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lm5;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v2, v3, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 191
    .line 192
    .line 193
    nop

    .line 194
    .line 195
    .line 196
    new-instance v2, Lm5;

    .line 197
    .line 198
    invoke-direct {v2, v9, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 199
    .line 200
    .line 201
    nop

    .line 202
    .line 203
    .line 204
    new-instance v2, Lm5;

    .line 205
    .line 206
    invoke-direct {v2, v8, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Lcom/atri/ui/FloatingPanelService;->a(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/widget/Button;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ll5;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->n(Landroid/widget/LinearLayout;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->i()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->e()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->n(Landroid/widget/LinearLayout;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 256
    .line 257
    const-string p1, "route"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->j()Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v11, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v11, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Landroid/widget/Button;

    .line 275
    .line 276
    invoke-direct {v12, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Ll5;

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-direct {v7, p0, v13}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const-string v12, "  \u8def\u7ebf\u6a21\u5f0f"

    .line 303
    .line 304
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v9}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {p0, v2}, Lcom/atri/ui/FloatingPanelService;->f(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v5, v10, v3, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/atri/ui/FloatingPanelService;->m()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const-string v3, "\u9009\u62e9\u8def\u7ebf\uff08\u70b9\u9009\u5373\u5207\u6362\uff09"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    .line 363
    .line 364
    const v3, -0x99999a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v2, v5}, Lcom/atri/ui/FloatingPanelService;->g(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->c(Landroid/widget/LinearLayout;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lm5;

    .line 391
    .line 392
    invoke-direct {v2, v10, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 393
    .line 394
    .line 395
    nop

    .line 396
    .line 397
    .line 398
    new-instance v2, Lm5;

    .line 399
    .line 400
    invoke-direct {v2, v13, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 401
    .line 402
    .line 403
    nop

    .line 404
    .line 405
    .line 406
    new-instance v2, Lm5;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v2, v3, v5, p0}, Lm5;-><init>(ILandroid/widget/TextView;Lcom/atri/ui/FloatingPanelService;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1, v2}, Lcom/atri/ui/FloatingPanelService;->a(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Ll5;

    .line 427
    .line 428
    invoke-direct {v0, p0, v3}, Ll5;-><init>(Lcom/atri/ui/FloatingPanelService;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/atri/ui/FloatingPanelService;->n(Landroid/widget/LinearLayout;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
