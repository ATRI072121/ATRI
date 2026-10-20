.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I



.field public final synthetic c:Lt2;


# direct methods
# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ln2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "\u53d6\u6d88"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ln2;->c:Lt2;

    .line 8
    .line 9
    const/16 p0, 0x0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x0

    .line 15
    .line 16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "\u4ece\u5bb9\u5668\u79fb\u9664"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "\u628a\u300c"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lt2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "\u300d\u4ece\u5bb9\u5668\u4e2d\u79fb\u9664\uff1f\n\n\u53ea\u4f1a\u5220\u6389\u5bb9\u5668\u5185\u7684\u90a3\u4efd\uff08\u53ca\u5176\u6570\u636e\uff09\uff0c\u624b\u673a\u4e0a\u539f\u88c5\u7684\u5e94\u7528\u4e0d\u53d7\u5f71\u54cd\u3002\n\n\u5efa\u8bae\u79fb\u9664\u6240\u6709\u4e0e\u8dd1\u6b65\u65e0\u5173\u7684\u5e94\u7528\uff1a\u5b83\u4eec\u5728\u5bb9\u5668\u91cc\u7684\u540e\u53f0\u8fdb\u7a0b\u4f1a\u53cd\u590d\u91cd\u542f\uff0c\u53ef\u80fd\u628a\u539f\u5e94\u7528\u5f39\u5230\u524d\u53f0\uff0c\u5e72\u6270\u6ce8\u5165\u3002"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Li2;

    .line 53
    .line 54
    nop

    .line 55
    .line 56
    .line 57
    const-string p0, "\u79fb\u9664"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const/16 p1, 0x0

    .line 72
    .line 73
    const-string p1, "atri-location/ui"

    .line 74
    .line 75
    const-string v4, "run config: pkg="

    .line 76
    .line 77
    :try_start_0
    sget v5, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 78
    .line 79
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    const-string v6, "hasPermission threw, assume granted: "

    .line 86
    .line 87
    invoke-static {v6, p1, v5}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_0
    if-nez v5, :cond_0

    .line 92
    .line 93
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u9700\u8981\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "\u60ac\u6d6e\u63a7\u5236\u9762\u677f\u7528\u4e8e\u5728\u76ee\u6807 App \u4e4b\u4e0a\u5207\u6362\u8def\u7ebf/\u6447\u6746\u3001\u8c03\u901f\u4e0e\uff0c\u4e0d\u7528\u5207\u56de xxp \u5c31\u80fd\u8c03\u6574\u3002\n\n\u8bf7\u5148\u6388\u4e88\u300c\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u300d\u6743\u9650\uff0c\u6388\u6743\u540e\u56de\u5230\u672c\u9875**\u518d\u70b9\u4e00\u6b21\u300c\u8fd0\u884c\u300d**\u5373\u53ef\u3002\n\n\uff08\u6ca1\u6709\u60ac\u6d6e\u7a97\u4e5f\u80fd\u8dd1\uff0c\u53ea\u662f\u65e0\u6cd5\u5728\u76ee\u6807 App \u4e0a\u76f4\u63a5\u8c03\u6574\uff09"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lh2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    nop

    .line 114
    .line 115
    .line 116
    const-string v5, "\u53bb\u6388\u6743"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Li2;

    .line 123
    .line 124
    nop

    .line 125
    .line 126
    .line 127
    const-string p0, "\u4ecd\u8981\u8fd0\u884c"

    .line 128
    .line 129
    invoke-virtual {p1, p0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x67

    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string p1, "\u8bf7\u5148\u6388\u4e88\u76f8\u673a\u6743\u9650\uff0c\u6388\u6743\u540e\u518d\u6b21\u70b9\u51fb\u8fd0\u884c"

    .line 160
    .line 161
    nop

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "\u6b63\u5728\u542f\u52a8 "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lt2;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " \u2026"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    nop

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p0}, Lp2;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lt2;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_2

    .line 207
    .line 208
    iget-object v5, v3, Lt2;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :goto_1
    const-string v5, "xxp_fake_targets"

    .line 217
    .line 218
    new-instance v6, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0, v5, v1}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    nop

    .line 232
    .line 233
    .line 234
    const/16 v5, 0x0

    .line 235
    iget-object v6, v3, Lt2;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v6}, Lp2;->z(ILjava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {p0, v2}, Lp2;->y(Landroid/content/Context;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lt2;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, " targetsWritten="

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " routeWritten="

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " ownMode="

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    const-string v2, "pre-launch config failed: "

    .line 287
    .line 288
    invoke-static {v2, p1, v1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    const-string v1, "xxp_fake_enabled"

    .line 292
    .line 293
    const-string v2, "1"

    .line 294
    .line 295
    invoke-static {p0, v1, v2}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "enabled written="

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    nop

    .line 317
    .line 318
    .line 319
    sget p1, Lcom/atri/ui/FloatingPanelService;->k:I

    .line 320
    .line 321
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v1, Lcom/atri/ui/FloatingPanelService;

    .line 324
    .line 325
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception p1

    .line 333
    const-string v1, "atri-location/float"

    .line 334
    .line 335
    const-string v2, "start failed: "

    .line 336
    .line 337
    invoke-static {v2, v1, p1}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    new-instance p1, Ljava/lang/Thread;

    .line 341
    .line 342
    new-instance v1, Lk2;

    .line 343
    .line 344
    nop

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
