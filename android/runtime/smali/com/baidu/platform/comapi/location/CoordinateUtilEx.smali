.class public Lcom/baidu/platform/comapi/location/CoordinateUtilEx;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "bd09ll"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "wgs84"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "gcj02"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "bd09mc"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    float-to-double v0, p0

    .line 71
    float-to-double p0, p1

    .line 72
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    float-to-double v0, p0

    .line 78
    float-to-double p0, p1

    .line 79
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 85
    .line 86
    float-to-double v0, p0

    .line 87
    float-to-double p0, p1

    .line 88
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_3
    float-to-double v0, p0

    .line 93
    float-to-double p0, p1

    .line 94
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x532d2f75 -> :sswitch_3
        -0x532d2f5f -> :sswitch_2
        0x5da0990 -> :sswitch_1
        0x6bd75df -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Coordinate_encryptExArray(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
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
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "bd09ll"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, "wgs84"

    .line 25
    .line 26
    const-string v6, "gcj02"

    .line 27
    .line 28
    const-string v7, "bd09mc"

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v8, v3, [F

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-array v9, v9, [F

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v11, v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    const v13, 0x47c35000    # 100000.0f

    .line 83
    .line 84
    .line 85
    div-float/2addr v12, v13

    .line 86
    aput v12, v8, v11

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v13

    .line 100
    aput v12, v9, v11

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move v11, v10

    .line 111
    :goto_1
    if-ge v11, v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, -0x1

    .line 118
    sparse-switch v12, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v13, 0x3

    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v13, 0x2

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v13, 0x1

    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move v13, v10

    .line 157
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    move-object v12, v2

    .line 161
    :goto_3
    move/from16 p1, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_0
    aget v12, v8, v11

    .line 165
    .line 166
    float-to-double v12, v12

    .line 167
    aget v14, v9, v11

    .line 168
    .line 169
    float-to-double v14, v14

    .line 170
    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    aget v12, v8, v11

    .line 176
    .line 177
    float-to-double v12, v12

    .line 178
    aget v14, v9, v11

    .line 179
    .line 180
    float-to-double v14, v14

    .line 181
    invoke-static {v12, v13, v14, v15}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_3

    .line 186
    :pswitch_2
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 187
    .line 188
    aget v13, v8, v11

    .line 189
    .line 190
    float-to-double v13, v13

    .line 191
    aget v15, v9, v11

    .line 192
    .line 193
    move/from16 p1, v3

    .line 194
    .line 195
    float-to-double v2, v15

    .line 196
    invoke-direct {v12, v13, v14, v2, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_3
    move/from16 p1, v3

    .line 201
    .line 202
    aget v2, v8, v11

    .line 203
    .line 204
    float-to-double v2, v2

    .line 205
    aget v12, v9, v11

    .line 206
    .line 207
    float-to-double v12, v12

    .line 208
    invoke-static {v2, v3, v12, v13}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_4
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    return-object v0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x532d2f75 -> :sswitch_3
        -0x532d2f5f -> :sswitch_2
        0x5da0990 -> :sswitch_1
        0x6bd75df -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v6

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getDistanceByMc(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getDistanceByMc(DDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static getGeoComplexPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPt(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getGeoComplexPtBoundFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToComplexPtBound(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getGeoPointFromString(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->geoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getIntermediatePointByMC(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 10

    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v6

    move-wide v8, p2

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getIntermediatePointByMC(DDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getIntermediatePointByMC(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;D)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v8, p2

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->getIntermediatePointByMC(DDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getStringFromGeoPoint(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->pointToGeoString(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
