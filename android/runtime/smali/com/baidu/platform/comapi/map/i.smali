.class public abstract Lcom/baidu/platform/comapi/map/i;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/d0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:F

.field private l:Z

.field private m:I

.field private n:I

.field protected o:[D

.field protected p:[D

.field protected q:[I

.field protected r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected t:Z

.field protected u:Lcom/baidu/platform/comapi/util/JsonBuilder;

.field protected v:I

.field protected w:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->k:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/i;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->m:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->n:I

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 21
    .line 22
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/i;->t:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    .line 19
    const-string v4, "path"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge p1, v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 39
    .line 40
    aget-wide v6, v4, p1

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 54
    .line 55
    const-string v4, "arrColor"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->q:[I

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move p1, v3

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->q:[I

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge p1, v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 75
    .line 76
    aget v4, v4, p1

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 90
    .line 91
    const-string v4, "useColorArray"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/i;->g:Z

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 107
    .line 108
    const-string v4, "sgeo"

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 119
    .line 120
    const-string v4, "bound"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 185
    .line 186
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 187
    .line 188
    const-string v5, "type"

    .line 189
    .line 190
    if-ne p1, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 210
    .line 211
    const-string v4, "elements"

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 226
    .line 227
    const-string v4, "points"

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    move p1, v3

    .line 241
    :goto_3
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 242
    .line 243
    array-length v5, v4

    .line 244
    if-ge p1, v5, :cond_5

    .line 245
    .line 246
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 247
    .line 248
    aget-wide v6, v4, p1

    .line 249
    .line 250
    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 251
    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 277
    .line 278
    const-string v4, "ud"

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 296
    .line 297
    const-string v4, "dir"

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 307
    .line 308
    const-string v4, "ty"

    .line 309
    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/d0;->c()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 319
    .line 320
    const-string v5, "nst"

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/d0;->c()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 336
    .line 337
    const-string v5, "fst"

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/d0;->c()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const/16 v5, 0x20

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 365
    .line 366
    if-ne p1, v0, :cond_8

    .line 367
    .line 368
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const/16 v5, 0xc1c

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 381
    .line 382
    if-ne p1, v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/16 v5, 0xc80

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const/4 v5, -0x1

    .line 399
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 400
    .line 401
    .line 402
    :goto_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 403
    .line 404
    const-string v5, "of"

    .line 405
    .line 406
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 414
    .line 415
    const-string v5, "in"

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 425
    .line 426
    const-string v5, "tx"

    .line 427
    .line 428
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v5, ""

    .line 433
    .line 434
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 438
    .line 439
    const-string v5, "dis"

    .line 440
    .line 441
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 449
    .line 450
    const-string v5, "align"

    .line 451
    .line 452
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 457
    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->b:Z

    .line 460
    .line 461
    if-eqz p1, :cond_a

    .line 462
    .line 463
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 464
    .line 465
    const-string v5, "dash"

    .line 466
    .line 467
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 475
    .line 476
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 481
    .line 482
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 483
    .line 484
    .line 485
    :cond_a
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->c:Z

    .line 486
    .line 487
    if-eqz p1, :cond_b

    .line 488
    .line 489
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 490
    .line 491
    const-string v4, "trackMove"

    .line 492
    .line 493
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 501
    .line 502
    const-string v4, "pointStyle"

    .line 503
    .line 504
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 509
    .line 510
    check-cast v4, Lcom/baidu/platform/comapi/map/e0;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e0;->e()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 522
    .line 523
    .line 524
    :cond_b
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->e:Z

    .line 525
    .line 526
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 527
    .line 528
    const-string v5, "cancelDataReduction"

    .line 529
    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 545
    .line 546
    .line 547
    :goto_6
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->f:Z

    .line 548
    .line 549
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 550
    .line 551
    const-string v5, "cancelSmooth"

    .line 552
    .line 553
    if-eqz p1, :cond_d

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 568
    .line 569
    .line 570
    :goto_7
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->j:Z

    .line 571
    .line 572
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 573
    .line 574
    const-string v5, "isTrackBloom"

    .line 575
    .line 576
    if-eqz p1, :cond_e

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 586
    .line 587
    const-string v4, "bloomSpeed"

    .line 588
    .line 589
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->k:F

    .line 594
    .line 595
    float-to-double v4, v4

    .line 596
    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_e
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 605
    .line 606
    .line 607
    :goto_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->d:Z

    .line 608
    .line 609
    if-eqz p1, :cond_13

    .line 610
    .line 611
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 612
    .line 613
    const-string v4, "pointMove"

    .line 614
    .line 615
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->h:Z

    .line 623
    .line 624
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 625
    .line 626
    const-string v5, "use3dPoint"

    .line 627
    .line 628
    if-eqz p1, :cond_f

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_f
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 643
    .line 644
    .line 645
    :goto_9
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->l:Z

    .line 646
    .line 647
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 648
    .line 649
    const-string v4, "easingCurve"

    .line 650
    .line 651
    const-string v5, "duration"

    .line 652
    .line 653
    if-eqz p1, :cond_10

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget v2, p0, Lcom/baidu/platform/comapi/map/i;->m:I

    .line 660
    .line 661
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 665
    .line 666
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget v2, p0, Lcom/baidu/platform/comapi/map/i;->n:I

    .line 671
    .line 672
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 673
    .line 674
    .line 675
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/i;->l:Z

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_10
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 686
    .line 687
    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 692
    .line 693
    .line 694
    :goto_a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 695
    .line 696
    const-string v2, "pointArray"

    .line 697
    .line 698
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 706
    .line 707
    if-eqz p1, :cond_11

    .line 708
    .line 709
    :goto_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 710
    .line 711
    array-length v2, p1

    .line 712
    if-ge v3, v2, :cond_11

    .line 713
    .line 714
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 715
    .line 716
    aget-wide v4, p1, v3

    .line 717
    .line 718
    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->i:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_12

    .line 736
    .line 737
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 738
    .line 739
    const-string v2, "imagePath"

    .line 740
    .line 741
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->i:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 748
    .line 749
    .line 750
    :cond_12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 753
    .line 754
    .line 755
    :cond_13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 756
    .line 757
    const-string v2, "style"

    .line 758
    .line 759
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 767
    .line 768
    if-eqz p1, :cond_15

    .line 769
    .line 770
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 771
    .line 772
    const-string v2, "width"

    .line 773
    .line 774
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/d0;->d()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 788
    .line 789
    const-string v2, "color"

    .line 790
    .line 791
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/d0;->a()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/d0;->c(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 806
    .line 807
    .line 808
    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 809
    .line 810
    if-eq p1, v0, :cond_14

    .line 811
    .line 812
    if-ne p1, v1, :cond_15

    .line 813
    .line 814
    :cond_14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 815
    .line 816
    const-string v0, "scolor"

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/d0;->b()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/d0;->c(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 833
    .line 834
    .line 835
    :cond_15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 836
    .line 837
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 843
    .line 844
    .line 845
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/i;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0
.end method

.method public a(ZII)V
    .locals 0

    .line 852
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->l:Z

    .line 853
    iput p2, p0, Lcom/baidu/platform/comapi/map/i;->m:I

    .line 854
    iput p3, p0, Lcom/baidu/platform/comapi/map/i;->n:I

    return-void
.end method
