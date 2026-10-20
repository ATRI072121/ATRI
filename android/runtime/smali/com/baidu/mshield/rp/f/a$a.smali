.class public Lcom/baidu/mshield/rp/f/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/rp/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/rp/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/f/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "sj-trigger report Dela "

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/baidu/mshield/rp/f/a;->e(Lcom/baidu/mshield/rp/f/a;)Lcom/baidu/mshield/rp/e/a/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "3"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/mshield/rp/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne v3, p1, :cond_1

    .line 95
    .line 96
    const-string v1, "sj-trigger report wifi "

    .line 97
    .line 98
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/baidu/mshield/rp/c/a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/baidu/mshield/sharedpreferences/a;->g()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lt v1, v2, :cond_0

    .line 130
    .line 131
    const-string v0, "sj-trigger reportrc condi"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 137
    .line 138
    invoke-static {p0, v5, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4, p1}, Lcom/baidu/mshield/rp/c/a;->a(ZI)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "sj-trigger reportde condi"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 187
    .line 188
    invoke-static {p0, v5, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    if-ne v4, p1, :cond_3

    .line 193
    .line 194
    const-string v0, "sj-trigger reportde re"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 207
    .line 208
    invoke-static {p0, v5, v3}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 213
    .line 214
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p0, v4, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p0, v4, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->b(Lcom/baidu/mshield/rp/f/a;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/os/Message;

    .line 271
    .line 272
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v2, p1, Landroid/os/Message;->what:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 295
    .line 296
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/c/a;->a(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/baidu/mshield/rp/b/a;

    .line 315
    .line 316
    if-nez p1, :cond_4

    .line 317
    .line 318
    :cond_3
    :goto_0
    return-void

    .line 319
    :cond_4
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 320
    .line 321
    invoke-static {p0, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;Lcom/baidu/mshield/rp/b/a;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    const-string p1, "sj-trigger reportACTION_REPORT_DATA"

    .line 326
    .line 327
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->d(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 351
    .line 352
    invoke-static {p0, v5, p1}, Lcom/baidu/mshield/rp/f/a;->a(Lcom/baidu/mshield/rp/f/a;II)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcom/baidu/mshield/rp/d/a;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/baidu/mshield/rp/f/a;->d(Lcom/baidu/mshield/rp/f/a;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/baidu/mshield/rp/c/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/c/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/c/a;->a(Lcom/baidu/mshield/rp/d/a;)J

    .line 371
    .line 372
    .line 373
    const-string p1, "sj-trigger report f ACTION_REPORT_RECORD"

    .line 374
    .line 375
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/os/Message;

    .line 379
    .line 380
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v2, p1, Landroid/os/Message;->what:I

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object p0, p0, Lcom/baidu/mshield/rp/f/a$a;->a:Lcom/baidu/mshield/rp/f/a;

    .line 390
    .line 391
    invoke-static {p0}, Lcom/baidu/mshield/rp/f/a;->c(Lcom/baidu/mshield/rp/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception p0

    .line 396
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
