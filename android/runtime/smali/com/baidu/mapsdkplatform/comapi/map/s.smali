.class public Lcom/baidu/mapsdkplatform/comapi/map/s;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/s$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 12
    .line 13
    const-wide v1, 0x4168b73a40000000L    # 1.2958162E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 19
    .line 20
    const-wide v1, 0x415268ccc0000000L    # 4825907.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/mapapi/map/WinRound;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 43
    .line 44
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 12
    .line 13
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    .line 14
    .line 15
    cmpl-float v1, v0, p1

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    const/high16 v1, 0x44890000    # 1096.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    const/high16 v1, 0x41d00000    # 26.0f

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 38
    .line 39
    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:F

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    add-int/lit16 p1, p1, 0x168

    .line 46
    .line 47
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    rem-int/lit16 p1, p1, 0x168

    .line 51
    .line 52
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 53
    .line 54
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 60
    .line 61
    :cond_5
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 62
    .line 63
    const/16 v1, -0x50

    .line 64
    .line 65
    if-ge p1, v1, :cond_6

    .line 66
    .line 67
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 68
    .line 69
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 75
    .line 76
    float-to-double v1, v1

    .line 77
    const-string v3, "level"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 83
    .line 84
    int-to-double v1, v1

    .line 85
    const-string v3, "rotation"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 91
    .line 92
    int-to-double v1, v1

    .line 93
    const-string v3, "overlooking"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 99
    .line 100
    const-string v3, "centerptx"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 106
    .line 107
    const-string v3, "centerpty"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 113
    .line 114
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 115
    .line 116
    const-string v2, "left"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 122
    .line 123
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 124
    .line 125
    const-string v2, "right"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 131
    .line 132
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 133
    .line 134
    const-string v2, "top"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 140
    .line 141
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    .line 142
    .line 143
    const-string v2, "bottom"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 149
    .line 150
    if-ltz v1, :cond_7

    .line 151
    .line 152
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 153
    .line 154
    if-ltz v2, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 157
    .line 158
    iget v4, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 159
    .line 160
    if-gt v1, v4, :cond_7

    .line 161
    .line 162
    iget v5, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    .line 163
    .line 164
    if-gt v2, v5, :cond_7

    .line 165
    .line 166
    if-lez v4, :cond_7

    .line 167
    .line 168
    if-lez v5, :cond_7

    .line 169
    .line 170
    iget v6, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 171
    .line 172
    sub-int/2addr v4, v6

    .line 173
    div-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 176
    .line 177
    sub-int/2addr v5, v3

    .line 178
    div-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    sub-int/2addr v1, v4

    .line 181
    sub-int/2addr v2, v5

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    .line 184
    .line 185
    neg-int v2, v2

    .line 186
    int-to-float v2, v2

    .line 187
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 188
    .line 189
    const-string v2, "xoffset"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 195
    .line 196
    const-string v2, "yoffset"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v2, "lbx"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v2, "lby"

    .line 223
    .line 224
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v2, "ltx"

    .line 236
    .line 237
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "lty"

    .line 249
    .line 250
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v2, "rtx"

    .line 262
    .line 263
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v2, "rty"

    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v2, "rbx"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v2, "rby"

    .line 301
    .line 302
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 306
    .line 307
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 308
    .line 309
    const-string v3, "gleft"

    .line 310
    .line 311
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 315
    .line 316
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 317
    .line 318
    const-string v3, "gbottom"

    .line 319
    .line 320
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 324
    .line 325
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 326
    .line 327
    const-string v3, "gtop"

    .line 328
    .line 329
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 333
    .line 334
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 335
    .line 336
    const-string v3, "gright"

    .line 337
    .line 338
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    const-string v1, "bfpp"

    .line 342
    .line 343
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    .line 344
    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v1, "animation"

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->o:I

    .line 355
    .line 356
    const-string v2, "animatime"

    .line 357
    .line 358
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->p:Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "panoid"

    .line 364
    .line 365
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "autolink"

    .line 369
    .line 370
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->q:F

    .line 374
    .line 375
    const-string v1, "siangle"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 378
    .line 379
    .line 380
    const-string v0, "isbirdeye"

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->r:Z

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->s:I

    .line 388
    .line 389
    const-string v0, "ssext"

    .line 390
    .line 391
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    const-string v0, "rotation"

    .line 396
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    const-string v0, "overlooking"

    .line 397
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    const-string v0, "centerptx"

    .line 398
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    const-string v0, "centerpty"

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 400
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 401
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 402
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 403
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v0, "xoffset"

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    const-string v0, "yoffset"

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 406
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v3, :cond_1

    .line 407
    iget v4, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 408
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 409
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    float-to-int v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    add-int/2addr v1, v2

    .line 410
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    add-int/2addr v0, v3

    .line 411
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gleft"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 413
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gright"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 414
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gtop"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 415
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gbottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 416
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    const-wide/32 v3, -0x131bf84

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 417
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 418
    :cond_2
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    const-wide/32 v5, 0x131bf84

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 419
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 420
    :cond_3
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    .line 421
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 422
    :cond_4
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    .line 423
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 424
    :cond_5
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 425
    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    long-to-double v4, v4

    iput-wide v4, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 426
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 427
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 428
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    long-to-double v6, v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 429
    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 430
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    iput-wide v6, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 431
    iput-wide v4, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string v0, "bfpp"

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    const-string v0, "adapterZoomUnits"

    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->m:D

    const-string v0, "zoomunit"

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->n:D

    const-string v0, "panoid"

    .line 435
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->p:Ljava/lang/String;

    const-string v0, "siangle"

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->q:F

    const-string v0, "isbirdeye"

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->r:Z

    const-string v0, "ssext"

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->s:I

    return-void
.end method
