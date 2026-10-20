.class public Lcom/baidu/platform/a/h/c;
.super Lcom/baidu/platform/a/h/m;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/a/h/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/core/RouteNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 329
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    invoke-direct {p0, v3}, Lcom/baidu/platform/a/h/c;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    return-object v3

    .line 331
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v6, v4

    .line 30
    :goto_0
    move v7, v4

    .line 31
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v9, v4

    .line 37
    move v10, v9

    .line 38
    :goto_2
    if-ge v9, v3, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    new-instance v12, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 50
    .line 51
    invoke-direct {v12}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v13, "distance"

    .line 55
    .line 56
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 61
    .line 62
    .line 63
    const-string v13, "direction"

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    mul-int/lit8 v13, v13, 0x1e

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setDirection(I)V

    .line 72
    .line 73
    .line 74
    const-string v13, "instructions"

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x4

    .line 87
    if-lt v14, v15, :cond_4

    .line 88
    .line 89
    const-string v14, "/?[a-zA-Z]{1,10};"

    .line 90
    .line 91
    const-string v15, ""

    .line 92
    .line 93
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "<[^>]*>"

    .line 98
    .line 99
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "[(/>)<]"

    .line 104
    .line 105
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_4
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setInstructions(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v13, "start_instructions"

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v14, 0x3e8

    .line 125
    .line 126
    const-string v15, " - "

    .line 127
    .line 128
    if-ge v13, v14, :cond_5

    .line 129
    .line 130
    const-string v14, "\u7c73"

    .line 131
    .line 132
    invoke-static {v15, v13, v14}, Lq7;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    int-to-double v5, v13

    .line 149
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double v5, v5, v17

    .line 155
    .line 156
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, "\u516c\u91cc"

    .line 160
    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v13, v5

    .line 169
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt v10, v5, :cond_7

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v10, -0x1

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getExitInstructions()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move/from16 v16, v6

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    :cond_7
    :goto_4
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setEntranceInstructions(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "end_instructions"

    .line 210
    .line 211
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setExitInstructions(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "turn"

    .line 219
    .line 220
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setNumTurns(I)V

    .line 225
    .line 226
    .line 227
    const-string v5, "road_level"

    .line 228
    .line 229
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setRoadLevel(I)V

    .line 234
    .line 235
    .line 236
    const-string v5, "road_name"

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setRoadName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "spath"

    .line 246
    .line 247
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v0, v5}, Lcom/baidu/platform/a/h/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setPathList(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    new-instance v6, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 261
    .line 262
    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/baidu/mapapi/model/LatLng;

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 278
    .line 279
    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    sub-int/2addr v11, v15

    .line 287
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    move/from16 v6, v16

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    if-ge v9, v6, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v0, v5}, Lcom/baidu/platform/a/h/c;->c(Lorg/json/JSONObject;)[I

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setTrafficList([I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    return-object v8

    .line 326
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 327
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    new-instance p0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v0, "wd"

    .line 350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    const-string v2, "spt"

    .line 353
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    const/4 v1, 0x1

    .line 355
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 356
    :cond_1
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    goto :goto_2

    .line 358
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    move v5, v3

    move-wide v3, v1

    :goto_0
    if-ge v5, p0, :cond_2

    .line 359
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    .line 360
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v3, v6

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v1, v6

    .line 362
    new-instance v6, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 363
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    .line 365
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_4

    .line 366
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "n"

    .line 367
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "s"

    .line 368
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    add-int v6, v3, v5

    .line 369
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_2

    .line 370
    :cond_2
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    const-string v5, "error"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 52
    .line 53
    return v5

    .line 54
    :cond_4
    const-string v1, "cars"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    const-string v4, "option"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "content"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    :cond_6
    move/from16 v16, v3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const-string v6, "start"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v0, v6}, Lcom/baidu/platform/a/h/c;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "end"

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v4, v7}, Lcom/baidu/platform/a/h/c;->a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v8, "steps"

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "stepts"

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v0, v8, v9}, Lcom/baidu/platform/a/h/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v10, "routes"

    .line 130
    .line 131
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    return v3

    .line 138
    :cond_8
    move v11, v3

    .line 139
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ge v11, v12, :cond_10

    .line 144
    .line 145
    new-instance v12, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 146
    .line 147
    invoke-direct {v12}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    move/from16 p1, v5

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    move/from16 v18, v11

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_9
    const-string v14, "legs"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v14, :cond_a

    .line 173
    .line 174
    return v3

    .line 175
    :cond_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 p1, v5

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    move/from16 v18, v11

    .line 191
    .line 192
    move/from16 v5, v16

    .line 193
    .line 194
    move v10, v5

    .line 195
    move v11, v10

    .line 196
    :goto_1
    if-ge v5, v15, :cond_d

    .line 197
    .line 198
    move/from16 v19, v15

    .line 199
    .line 200
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move/from16 v20, v5

    .line 205
    .line 206
    if-nez v15, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const-string v5, "distance"

    .line 210
    .line 211
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v11, v5

    .line 216
    const-string v5, "duration"

    .line 217
    .line 218
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/2addr v10, v5

    .line 223
    const-string v5, "stepis"

    .line 224
    .line 225
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v0, v5, v8}, Lcom/baidu/platform/a/h/c;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 239
    .line 240
    move/from16 v15, v19

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v4}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v14, 0x0

    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setWayPoints(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    invoke-virtual {v12, v7}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setWayPoints(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v12, v11}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    .line 267
    .line 268
    .line 269
    const-string v5, "congestion_length"

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setCongestionDistance(I)V

    .line 276
    .line 277
    .line 278
    const-string v5, "light_num"

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setLightNum(I)V

    .line 285
    .line 286
    .line 287
    const-string v5, "toll"

    .line 288
    .line 289
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setToll(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    invoke-virtual {v12, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_5
    add-int/lit8 v11, v18, 0x1

    .line 313
    .line 314
    move/from16 v5, p1

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    move-object/from16 v10, v17

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    move/from16 p1, v5

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setRouteLines(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "taxis"

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Lcom/baidu/platform/a/h/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setTaxiInfos(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return p1

    .line 341
    :goto_6
    return v16

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move/from16 v16, v3

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :goto_7
    return v16
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_5

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 100
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 101
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v4, "total_price"

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, ""

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 106
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 107
    :goto_4
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)[I
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "end"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v3

    .line 51
    :goto_1
    move v7, v3

    .line 52
    :goto_2
    if-ge v7, v5, :cond_3

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, p1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object p1

    .line 95
    :cond_6
    :goto_4
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 4

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    if-eqz p1, :cond_6

    const-string v2, ""

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 336
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 338
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 343
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 344
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/h/c;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 347
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_5
    return-void

    .line 348
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 349
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method
