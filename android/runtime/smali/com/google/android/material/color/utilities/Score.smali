.class public final Lcom/google/android/material/color/utilities/Score;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/Score$ScoredComparator;,
        Lcom/google/android/material/color/utilities/Score$ScoredHCT;
    }
.end annotation


# static fields
.field private static final BLUE_500:I = -0xbd7a0c

.field private static final CUTOFF_CHROMA:D = 5.0

.field private static final CUTOFF_EXCITED_PROPORTION:D = 0.01

.field private static final MAX_COLOR_COUNT:I = 0x4

.field private static final TARGET_CHROMA:D = 48.0

.field private static final WEIGHT_CHROMA_ABOVE:D = 0.3

.field private static final WEIGHT_CHROMA_BELOW:D = 0.1

.field private static final WEIGHT_PROPORTION:D = 0.7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static score(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 351
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    .line 349
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 350
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x168

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    double-to-int v8, v8

    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aget v9, v3, v8

    .line 71
    .line 72
    add-int/2addr v9, v7

    .line 73
    aput v9, v3, v8

    .line 74
    .line 75
    int-to-double v7, v7

    .line 76
    add-double/2addr v5, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-array v4, v2, [D

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_1
    if-ge v8, v2, :cond_2

    .line 83
    .line 84
    aget v9, v3, v8

    .line 85
    .line 86
    int-to-double v9, v9

    .line 87
    div-double/2addr v9, v5

    .line 88
    add-int/lit8 v11, v8, -0xe

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v12, v8, 0x10

    .line 91
    .line 92
    if-ge v11, v12, :cond_1

    .line 93
    .line 94
    invoke-static {v11}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    aget-wide v13, v4, v12

    .line 99
    .line 100
    add-double/2addr v13, v9

    .line 101
    aput-wide v13, v4, v12

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v5, v7

    .line 119
    :cond_3
    :goto_3
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aget-wide v8, v4, v8

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 151
    .line 152
    cmpg-double v10, v10, v12

    .line 153
    .line 154
    if-ltz v10, :cond_3

    .line 155
    .line 156
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpg-double v10, v8, v10

    .line 162
    .line 163
    if-gtz v10, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 167
    .line 168
    mul-double/2addr v8, v10

    .line 169
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v8, v10

    .line 175
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 180
    .line 181
    cmpg-double v10, v10, v12

    .line 182
    .line 183
    if-gez v10, :cond_5

    .line 184
    .line 185
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    sub-double/2addr v14, v12

    .line 201
    mul-double/2addr v14, v10

    .line 202
    add-double/2addr v14, v8

    .line 203
    new-instance v8, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    .line 204
    .line 205
    invoke-direct {v8, v6, v14, v15}, Lcom/google/android/material/color/utilities/Score$ScoredHCT;-><init>(Lcom/google/android/material/color/utilities/Hct;D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v1, Lcom/google/android/material/color/utilities/Score$ScoredComparator;

    .line 213
    .line 214
    invoke-direct {v1}, Lcom/google/android/material/color/utilities/Score$ScoredComparator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x5a

    .line 226
    .line 227
    :goto_5
    const/16 v4, 0xf

    .line 228
    .line 229
    if-lt v3, v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move v5, v7

    .line 239
    :cond_7
    if-ge v5, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->hct:Lcom/google/android/material/color/utilities/Hct;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move v9, v7

    .line 256
    :cond_8
    if-ge v9, v8, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    check-cast v10, Lcom/google/android/material/color/utilities/Hct;

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-virtual {v10}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    int-to-double v12, v3

    .line 279
    cmpg-double v10, v10, v12

    .line 280
    .line 281
    if-gez v10, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v6, v0, :cond_7

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lt v4, v0, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_8
    if-ge v7, v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    return-object v0
.end method
