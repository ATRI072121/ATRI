.class public Lcom/baidu/location/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/j$f;,
        Lcom/baidu/location/b/j$e;,
        Lcom/baidu/location/b/j$d;
    }
.end annotation


# static fields
.field private static a:[C


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/baidu/location/c/b;

.field private e:Landroid/net/wifi/WifiManager;

.field private f:Lcom/baidu/location/c/n;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/location/LocationClientOption;

.field private j:Lcom/baidu/location/b/j$d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private p:Z

.field q:Lcom/baidu/location/b/j$e;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Landroid/location/LocationManager;

.field private v:Landroid/location/LocationListener;

.field private w:Z

.field private x:Ljava/util/Timer;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/location/b/j;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/j$d;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/location/b/j;->c:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/location/c/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/location/c/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/baidu/location/b/j;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/baidu/location/b/j;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/location/b/j$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/baidu/location/b/j$e;-><init>(Lcom/baidu/location/b/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/location/b/j;->q:Lcom/baidu/location/b/j$e;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/baidu/location/b/j;->r:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/baidu/location/b/j;->s:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->w:Z

    .line 53
    .line 54
    iput-object p4, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/baidu/location/b/j;->y:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->z:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getPriority()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/baidu/location/c/h;->b(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lcom/baidu/location/e/i;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/baidu/location/b/j;->p:Z

    .line 92
    .line 93
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/baidu/location/b/j;->j:Lcom/baidu/location/b/j$d;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p4, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_1
    iget-object p3, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 113
    .line 114
    const-string v1, "phone"

    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/baidu/location/b/j;->c:Landroid/telephony/TelephonyManager;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v1, "wifi"

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/net/wifi/WifiManager;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    :catch_1
    iget-object p3, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 141
    .line 142
    iget-object v1, p3, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 143
    .line 144
    sget-object v2, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 145
    .line 146
    if-ne v1, v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/baidu/location/LocationClientOption;->getPriority()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eq p3, v0, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/baidu/location/c/h;->a(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "&"

    .line 166
    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "&null"

    .line 173
    .line 174
    invoke-static {p3, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iput-object p3, p0, Lcom/baidu/location/b/j;->h:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_2
    iget-object p3, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    iput-object p4, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p4, p0, Lcom/baidu/location/b/j;->c:Landroid/telephony/TelephonyManager;

    .line 196
    .line 197
    iput-object p4, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 198
    .line 199
    :goto_0
    iget-object p3, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 200
    .line 201
    const-string p4, ":"

    .line 202
    .line 203
    const-string v0, "&prod="

    .line 204
    .line 205
    if-eqz p3, :cond_2

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sput-object p3, Lcom/baidu/location/e/i;->m:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p4, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p4, "|&cu="

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p4, "&coor="

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    iput-object p3, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object p4, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p4, "|&im=null&coor="

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_2
    new-instance p3, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    const/16 p4, 0x100

    .line 300
    .line 301
    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string p4, "&fw=9.683&sdk=9.683&lt=1&mb="

    .line 305
    .line 306
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    const-string p4, "&resid=12"

    .line 315
    .line 316
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    if-eqz p4, :cond_3

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    const-string v0, "all"

    .line 333
    .line 334
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-eqz p4, :cond_3

    .line 339
    .line 340
    new-instance p4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "&addr=allj2"

    .line 348
    .line 349
    invoke-static {p4, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 354
    .line 355
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    .line 356
    .line 357
    if-eqz p4, :cond_3

    .line 358
    .line 359
    const-string p4, "&adtp=n2"

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    :cond_3
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 365
    .line 366
    if-eq p4, p1, :cond_4

    .line 367
    .line 368
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 369
    .line 370
    if-ne p4, p1, :cond_7

    .line 371
    .line 372
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 378
    .line 379
    const-string v1, "&sema="

    .line 380
    .line 381
    invoke-static {p4, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    .line 388
    .line 389
    if-ne p4, p1, :cond_5

    .line 390
    .line 391
    new-instance p4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "aptag|"

    .line 399
    .line 400
    invoke-static {p4, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    iput-object p4, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 405
    .line 406
    :cond_5
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    .line 407
    .line 408
    if-ne p2, p1, :cond_6

    .line 409
    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 416
    .line 417
    const-string p4, "aptagd2|"

    .line 418
    .line 419
    invoke-static {p1, p2, p4}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 424
    .line 425
    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/baidu/location/b/j;->l:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    .line 440
    .line 441
    :cond_7
    const-string p1, "&first=1"

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    if-eqz p5, :cond_8

    .line 447
    .line 448
    const-string p1, "&state=fore"

    .line 449
    .line 450
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    :cond_8
    const-string p1, "&os=A"

    .line 454
    .line 455
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 485
    .line 486
    return-void
.end method

.method private a(Landroid/location/Location;)Lcom/baidu/location/BDLocation;
    .locals 9

    .line 212
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-object v1, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/location/e/f;->a(DD)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-string v1, "gps2gcj"

    invoke-static {v3, v4, v5, v6, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v3}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bd09ll"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v3}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bd09"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-wide v5, v1, v2

    aget-wide v7, v1, v4

    iget-object p0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p0}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v6, v7, v8, p0}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    :cond_1
    aget-wide v5, v1, v2

    invoke-virtual {v0, v5, v6}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v3, v1, v4

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "satellites"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/location/BDLocation;->setTimeStamp(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Landroid/location/Location;)Lcom/baidu/location/BDLocation;
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->a(Landroid/location/Location;)Lcom/baidu/location/BDLocation;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/baidu/location/b/j;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/b;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/baidu/location/c/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/baidu/location/b/j;->d:Lcom/baidu/location/c/b;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/baidu/location/c/b;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-object v1, v0

    .line 71
    :catchall_1
    :cond_1
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/baidu/location/b/j;->a(Landroid/net/wifi/WifiManager;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 82
    .line 83
    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/baidu/location/c/n;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/location/c/n;-><init>(Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 105
    .line 106
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-boolean v10, p0, Lcom/baidu/location/b/j;->t:Z

    .line 117
    .line 118
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v11, v2, Lcom/baidu/location/b/a;->d:I

    .line 123
    .line 124
    move v8, p1

    .line 125
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    :cond_2
    move-object p1, v0

    .line 146
    :catch_1
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    if-eqz p1, :cond_6

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iput-object v1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    invoke-direct {p0}, Lcom/baidu/location/b/j;->m()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v0

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/baidu/location/b/j$f;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/j$f;-><init>(Lcom/baidu/location/b/j;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/baidu/location/b/j$c;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/j$c;-><init>(Lcom/baidu/location/b/j;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 p1, 0xc8

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v0

    :cond_4
    const-string v4, ","

    const/4 v5, 0x4

    if-ge v3, p1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/baidu/location/b/j$f;

    iget-object v7, v6, Lcom/baidu/location/b/j$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v6, Lcom/baidu/location/b/j$f;->b:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, "|"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v5, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/b/j$f;

    iget-object p1, p1, Lcom/baidu/location/b/j$f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/b/j$f;

    iget p1, p1, Lcom/baidu/location/b/j$f;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;I)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Z)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 219
    const-string v0, "ideocfre"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    const-string p1, "cuidRelate"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cuidoc"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "cuidfreq"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 220
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->w:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/j;->w:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/location/b/j;->u:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/j;->v:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/j;->v:Landroid/location/LocationListener;

    iput-object v0, p0, Lcom/baidu/location/b/j;->u:Landroid/location/LocationManager;

    :cond_1
    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lcom/baidu/location/b/j;->z:Z

    if-nez p1, :cond_2

    const/16 p1, 0x48

    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->b(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/baidu/location/b/j;->k()V

    :cond_4
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;)Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/baidu/location/b/j;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/j;Lcom/baidu/location/LocationClientOption;)Z
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/LocationClientOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j$d;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/baidu/location/b/j;->j:Lcom/baidu/location/b/j$d;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/baidu/location/b/j;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ";"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/baidu/location/b/j;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/baidu/location/b/j;->j:Lcom/baidu/location/b/j$d;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/baidu/location/b/j$d;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/location/LocationClientOption;)Z
    .locals 0

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/j;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/baidu/location/b/j;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/baidu/location/b/j;)Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/baidu/location/b/j;->z:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/j;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/baidu/location/b/j;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/location/b/j;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/baidu/location/b/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/j;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/location/b/j;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/location/b/j;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/location/b/j;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/baidu/location/b/j;->t:Z

    return p0
.end method

.method public static synthetic i(Lcom/baidu/location/b/j;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/location/b/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    const-string v1, "gnssTimer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v1, Lcom/baidu/location/b/j$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/baidu/location/b/j$b;-><init>(Lcom/baidu/location/b/j;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/baidu/location/b/j;->x:Ljava/util/Timer;

    .line 16
    .line 17
    return-void
.end method

.method private l()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/baidu/location/b/a;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "cuidRelate"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "isInstalled"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "com.baidu.map.location"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    const/4 v3, -0x1

    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_0
    const-string v2, "cuidoc"

    .line 66
    .line 67
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-string v5, "reqtime"

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v2, v5

    .line 87
    const-wide/16 v5, 0x3e8

    .line 88
    .line 89
    div-long/2addr v2, v5

    .line 90
    const-string v5, "cuidfreq"

    .line 91
    .line 92
    const-wide/16 v6, 0x3c

    .line 93
    .line 94
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v0, v2, v5

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/baidu/location/e/i;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    if-ge v0, v2, :cond_6

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/location/b/j;->a(Landroid/net/wifi/WifiManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/baidu/location/c/n;->a()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v0, 0x3

    .line 128
    if-gt p0, v0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return v4

    .line 132
    :cond_8
    :goto_1
    return v1
.end method

.method private m()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/baidu/location/b/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/baidu/location/c/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v9, p0, Lcom/baidu/location/b/j;->t:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v10, v2, Lcom/baidu/location/b/a;->d:I

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lcom/baidu/location/e/i;->a([BZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/baidu/location/b/j;->f:Lcom/baidu/location/c/n;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/baidu/location/c/n;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v8, p0, Lcom/baidu/location/b/j;->t:Z

    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v9, v2, Lcom/baidu/location/b/a;->d:I

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/n;ILjava/lang/String;ZI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lcom/baidu/location/e/i;->a([BZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v2, v3

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/j;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v4}, Lcom/baidu/location/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lcom/baidu/location/e/i;->a([BZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "&swf5="

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/b/j;->t:Z

    .line 161
    .line 162
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "&hwf5="

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v0, p0, Lcom/baidu/location/b/j;->t:Z

    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :cond_5
    iput-boolean v1, p0, Lcom/baidu/location/b/j;->t:Z

    .line 196
    .line 197
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->b()Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/baidu/location/LocationClientOption;)V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/j;->z:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 86
    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->a(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/location/e/i;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x45

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, -0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/LocationClientOption;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->b(Lcom/baidu/location/LocationClientOption;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/baidu/location/c/e;->c()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/baidu/location/c/e;->b(Landroid/location/Location;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/baidu/location/c/e;->b()V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/baidu/location/b/j;->b(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/baidu/location/b/j;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "&per_c=1"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/baidu/location/b/h;->a(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/baidu/location/b/h;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 134
    .line 135
    :cond_7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "&ak="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "&aks=lbs_locsdk"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "&cnloc="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/baidu/location/b/o;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/baidu/location/b/j;->k:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/baidu/location/b/j;->q:Lcom/baidu/location/b/j$e;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/j$e;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/baidu/location/e/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/j;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/location/b/j;->w:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "location"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/location/LocationManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/location/b/j;->u:Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string v2, "gps"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v7, Lcom/baidu/location/b/j$a;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/baidu/location/b/j$a;-><init>(Lcom/baidu/location/b/j;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lcom/baidu/location/b/j;->v:Landroid/location/LocationListener;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/location/b/j;->u:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    const-string v3, "gps"

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baidu/location/b/j;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    invoke-direct {p0, v0}, Lcom/baidu/location/b/j;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/j;->i:Lcom/baidu/location/LocationClientOption;

    .line 18
    .line 19
    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/h;->a(I)Lcom/baidu/location/c/n;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/b/j;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/baidu/location/e/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/b;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/location/c/h;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/baidu/location/b/j;->s:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/location/b/j;->e:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/baidu/location/b/j;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/baidu/location/b/j;->s:J

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/b/j;->r:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    :goto_1
    return-object v0
.end method
