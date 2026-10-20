.class public Lcom/baidu/mshield/b/a/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mod"

    .line 37
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/e/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 39
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "arv"

    .line 454
    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "smartisan"

    .line 2
    .line 3
    const-string v1, "Sony"

    .line 4
    .line 5
    const-string v2, "TCL"

    .line 6
    .line 7
    const-string v3, "DOOV"

    .line 8
    .line 9
    const-string v4, "360"

    .line 10
    .line 11
    const-string v5, "LENOVO"

    .line 12
    .line 13
    const-string v6, "ZTE"

    .line 14
    .line 15
    const-string v7, "BBK"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    const-string v9, "HUAWEI"

    .line 31
    .line 32
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const-string p0, "EmotionUI"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_1
    const-string v9, "HONOR"

    .line 42
    .line 43
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const-string p0, "MagicUI"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :try_start_2
    const-string v9, "XIAOMI"

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const-string p0, "ro.miui.ui.version.name"

    .line 61
    .line 62
    const-string v0, "MIUI"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const-string v9, "OPPO"

    .line 73
    .line 74
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const-string p0, "ColorOS"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :try_start_3
    const-string v9, "VIVO"

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const-string p0, "ro.vivo.os.name"

    .line 92
    .line 93
    const-string v0, "Funtouch"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_6
    const-string v7, "MEIZU"

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const-string v9, "ro.build.user"

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    :try_start_4
    const-string p0, "Flyme"

    .line 118
    .line 119
    invoke-static {v9, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    const-string v7, "samsung"

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    const-string p0, "SAMSUNG"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    :try_start_5
    const-string v7, "GiONEE"

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    const-string p0, "ro.build.display.id"

    .line 144
    .line 145
    const-string v0, "Amigo"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    const-string v10, "ro.build.nubia.rom.name"

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    :try_start_6
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string v0, "X9180"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    const-string p0, "Bliss"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    :try_start_7
    invoke-static {v10, v6}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    const-string v6, "LeMobile"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    const-string v7, "EUI"

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_c
    :try_start_8
    const-string v6, "Letv"

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_d
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_e
    const-string v5, "YuLong"

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    const-string p0, "COOLUI"

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_f
    :try_start_9
    const-string v5, "OnePlus"

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    const-string p0, "H2OS"

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    :try_start_a
    const-string v5, "QiKU"

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    const-string p0, "QIKU"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_11
    :try_start_b
    const-string v5, "nubia"

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    const-string p0, "NUBIAUI"

    .line 255
    .line 256
    invoke-static {v10, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_12
    const-string v5, "motorola"

    .line 262
    .line 263
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 267
    if-eqz v5, :cond_13

    .line 268
    .line 269
    const-string p0, "MOTOROLA"

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_13
    :try_start_c
    const-string v5, "HTC"

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 278
    if-eqz v5, :cond_14

    .line 279
    .line 280
    const-string p0, "HTC Sense"

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_14
    :try_start_d
    const-string v5, "ZUK"

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    const-string p0, "ZUI"

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_15
    :try_start_e
    const-string v5, "coolpad"

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    const-string p0, "COOLPAD"

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_16
    :try_start_f
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_17

    .line 310
    .line 311
    const-string p0, "ro.build.uiversion"

    .line 312
    .line 313
    invoke-static {p0, v4}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_17
    const-string v4, "K-Touch"

    .line 319
    .line 320
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    const-string p0, "KTOUCH"

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_18
    :try_start_10
    const-string v4, "MeiTu"

    .line 330
    .line 331
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    const-string p0, "MEITU"

    .line 338
    .line 339
    invoke-static {v9, p0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_19
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_1a

    .line 349
    .line 350
    const-string p0, "ro.fota.oem"

    .line 351
    .line 352
    invoke-static {p0, v3}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_1a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_1b

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_1b
    const-string v2, "Yota Devices Limited"

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 370
    if-eqz v2, :cond_1c

    .line 371
    .line 372
    const-string p0, "Yota"

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_1c
    :try_start_11
    const-string v2, "lge"

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1d

    .line 382
    .line 383
    const-string p0, "ro.build.product"

    .line 384
    .line 385
    const-string v0, "LGE"

    .line 386
    .line 387
    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_1d
    const-string v2, "hisense"

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    const-string p0, "VISION"

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_1e
    :try_start_12
    const-string v2, "Changhong"

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 409
    if-eqz v2, :cond_1f

    .line 410
    .line 411
    const-string p0, "CHANGHONG"

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_1f
    :try_start_13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_20

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_21

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_21
    const-string v0, "NM"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 434
    if-eqz v0, :cond_22

    .line 435
    .line 436
    const-string p0, "newman"

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_22
    :try_start_14
    const-string v0, "REALME"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 445
    if-eqz p0, :cond_23

    .line 446
    .line 447
    const-string p0, "realmeUI"

    .line 448
    .line 449
    return-object p0

    .line 450
    :goto_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_23
    return-object v8
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 455
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 456
    :cond_0
    sget-object v0, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    sget-object v3, Lcom/baidu/mshield/b/a/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 459
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 460
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "ro.build.display.id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v2, "HUAWEI"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v3, "ro.build.version.emui"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v3, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string v2, "XIAOMI"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-string v4, "ro.build.version.incremental"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v2, "OPPO"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const-string v5, "ro.build.version.opporom"

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-static {v5, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string v2, "VIVO"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string p0, "ro.vivo.rom.version"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string v2, "BBK"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string p0, "ro.build.version.bbk"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const-string v2, "MEIZU"

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    const-string v2, "SAMSUNG"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const-string v2, "GiONEE"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    const-string v2, "ZTE"

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    const-string v6, "ro.build.rom.id"

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :try_start_4
    invoke-static {v6, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const-string p0, "apps.setting.product.release"

    .line 153
    .line 154
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const-string p0, "ro.bliss.display.version"

    .line 165
    .line 166
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_9
    return-object p0

    .line 171
    :cond_a
    const-string v2, "LeMobile"

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_1f

    .line 178
    .line 179
    const-string v2, "Letv"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const-string v2, "LENOVO"

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_1e

    .line 206
    .line 207
    const-string v2, "Lenovo A5800-D"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    const-string p0, "ro.build.cmccdisplay.id"

    .line 216
    .line 217
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_c
    const-string v2, "Lenovo K900"

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_1e

    .line 229
    .line 230
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    const-string v2, "YuLong"

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    const-string v2, "OnePlus"

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    const-string p0, "ro.rom.version"

    .line 254
    .line 255
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_f
    const-string v2, "QiKU"

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    const-string p0, "ro.build.uiversion"

    .line 269
    .line 270
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_10
    const-string v2, "nubia"

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    invoke-static {v6, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_11
    const-string v2, "motorola"

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    const-string v2, "HTC"

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    const-string p0, "ro.build.sense.version"

    .line 307
    .line 308
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_13
    const-string v2, "ZUK"

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_14
    const-string v2, "K-Touch"

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    const-string p0, "ro.yunos.version"

    .line 335
    .line 336
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_15
    const-string v2, "MeiTu"

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_16

    .line 348
    .line 349
    const-string p0, "ro.build.version.meios"

    .line 350
    .line 351
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_16
    const-string v2, "DOOV"

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    const-string v4, "ro.fota.version"

    .line 363
    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    :try_start_5
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_17
    const-string v2, "hisense"

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_1e

    .line 388
    .line 389
    const-string v2, "hisense e76"

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    const-string p0, "ro.hs.ui.style"

    .line 398
    .line 399
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_18
    const-string v2, "hisense e51-m"

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_1e

    .line 411
    .line 412
    const-string p0, "hw.cabl.version"

    .line 413
    .line 414
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_19
    const-string v2, "Changhong"

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1a

    .line 426
    .line 427
    invoke-static {v4, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_1a
    const-string v2, "smartisan"

    .line 433
    .line 434
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1b

    .line 439
    .line 440
    const-string p0, "ro.smartisan.version"

    .line 441
    .line 442
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_1b
    const-string v2, "NM"

    .line 448
    .line 449
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    const-string p0, "ro.xh.display.version"

    .line 456
    .line 457
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_1c
    const-string v2, "HONOR"

    .line 463
    .line 464
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d

    .line 469
    .line 470
    invoke-static {v3, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_1d
    const-string v2, "REALME"

    .line 476
    .line 477
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_1e

    .line 482
    .line 483
    invoke-static {v5, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :cond_1e
    :goto_0
    return-object v1

    .line 489
    :cond_1f
    :goto_1
    const-string p0, "ro.letv.release.version"

    .line 490
    .line 491
    invoke-static {p0, v1}, Lcom/baidu/sec/privacy/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    return-object p0

    .line 496
    :goto_2
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
