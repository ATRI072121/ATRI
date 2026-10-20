.class public Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;
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

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v2}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v15, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 51
    .line 52
    cmpl-double v4, v6, v8

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 63
    .line 64
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 65
    .line 66
    cmpl-double v4, v6, v8

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    return v5

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v1

    .line 79
    move v6, v4

    .line 80
    :goto_1
    if-ge v4, v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    rem-int v8, v4, v3

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 97
    .line 98
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 99
    .line 100
    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 101
    .line 102
    cmpl-double v13, v9, v11

    .line 103
    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    :goto_2
    move v15, v1

    .line 107
    move-object/from16 p1, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-wide v13, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 111
    .line 112
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmpg-double v9, v13, v9

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 122
    .line 123
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 124
    .line 125
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 126
    .line 127
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    cmpl-double v9, v9, v11

    .line 132
    .line 133
    if-ltz v9, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 137
    .line 138
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 139
    .line 140
    sub-double/2addr v9, v11

    .line 141
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 142
    .line 143
    move v15, v1

    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    iget-wide v1, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 147
    .line 148
    sub-double/2addr v13, v1

    .line 149
    mul-double/2addr v13, v9

    .line 150
    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 151
    .line 152
    sub-double/2addr v7, v11

    .line 153
    div-double/2addr v13, v7

    .line 154
    add-double/2addr v13, v1

    .line 155
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 156
    .line 157
    cmpl-double v7, v13, v1

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    return v5

    .line 162
    :cond_8
    cmpg-double v1, v13, v1

    .line 163
    .line 164
    if-gez v1, :cond_9

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    :cond_9
    :goto_3
    move-object/from16 v2, p1

    .line 169
    .line 170
    move v1, v15

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    move v15, v1

    .line 173
    rem-int/lit8 v6, v6, 0x2

    .line 174
    .line 175
    if-ne v6, v5, :cond_b

    .line 176
    .line 177
    return v5

    .line 178
    :cond_b
    :goto_4
    return v15
.end method

.method public static isEncodedGeoPointsContainsPoint(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
