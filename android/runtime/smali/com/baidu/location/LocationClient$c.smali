.class Lcom/baidu/location/LocationClient$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/LocationClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/LocationClient$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/location/LocationClient;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_b

    .line 19
    .line 20
    const/16 v2, 0x12f

    .line 21
    .line 22
    const-string v4, "UTF-8"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v1, v2, :cond_a

    .line 26
    .line 27
    const/16 v2, 0x196

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    const/16 v2, 0x2bd

    .line 32
    .line 33
    if-eq v1, v2, :cond_7

    .line 34
    .line 35
    const/16 v2, 0x514

    .line 36
    .line 37
    if-eq v1, v2, :cond_6

    .line 38
    .line 39
    const/16 v2, 0x578

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x36

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x37

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x2bf

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x2c0

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->r(Lcom/baidu/location/LocationClient;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->q(Lcom/baidu/location/LocationClient;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->p(Lcom/baidu/location/LocationClient;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "removenotify"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v0, p0}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "id"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_c

    .line 115
    .line 116
    const-string v1, "notification"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/Notification;

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-boolean p0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 133
    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-boolean p0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .line 145
    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/baidu/location/BDLocation;

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "mac"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    :goto_0
    const-string p1, "hotspot"

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_1
    if-ge v5, v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    check-cast v2, Lcom/baidu/location/BDAbstractLocationListener;

    .line 217
    .line 218
    invoke-virtual {v2, v1, p0}, Lcom/baidu/location/BDAbstractLocationListener;->onConnectHotSpotMessage(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "loctype"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string v1, "diagtype"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "diagmessage"

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    if-lez v1, :cond_c

    .line 247
    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_2
    if-ge v5, v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    check-cast v3, Lcom/baidu/location/BDAbstractLocationListener;

    .line 273
    .line 274
    new-instance v6, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v6, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1, v1, v6}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-class v1, Lcom/baidu/location/BDLocation;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "locStr"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/baidu/location/BDLocation;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const/16 v1, 0x42

    .line 321
    .line 322
    if-ne p0, v1, :cond_d

    .line 323
    .line 324
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 325
    :cond_d
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_e

    .line 330
    .line 331
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-ne p0, v3, :cond_e

    .line 336
    .line 337
    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_f

    .line 346
    .line 347
    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v0, p1, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
