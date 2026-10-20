.class public Lcom/baidu/platform/comapi/map/u;
.super Lcom/baidu/platform/comapi/map/i;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/i;-><init>(Lcom/baidu/platform/comapi/map/d0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    .line 16
    .line 17
    return-void
.end method

.method private b()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    mul-int/2addr v4, v5

    .line 33
    new-array v4, v4, [D

    .line 34
    .line 35
    iput-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 36
    .line 37
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-int/2addr v4, v3

    .line 44
    const/4 v6, 0x5

    .line 45
    add-int/2addr v4, v6

    .line 46
    new-array v4, v4, [D

    .line 47
    .line 48
    iput-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/u;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 58
    .line 59
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    aput-wide v8, v4, v2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 68
    .line 69
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    aput-wide v8, v4, v7

    .line 76
    .line 77
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 78
    .line 79
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    aput-wide v8, v4, v3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 88
    .line 89
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    aput-wide v8, v3, v5

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    aput-wide v8, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    move v3, v2

    .line 105
    :goto_0
    if-ge v3, v1, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    :try_start_1
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    aput-wide v8, v4, v6

    .line 124
    .line 125
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 126
    .line 127
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/4 v5, 0x6

    .line 140
    aput-wide v8, v4, v5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    mul-int/lit8 v5, v3, 0x2

    .line 144
    .line 145
    add-int/lit8 v8, v5, 0x5

    .line 146
    .line 147
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-object v11, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 160
    .line 161
    add-int/lit8 v12, v3, -0x1

    .line 162
    .line 163
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    sub-double/2addr v9, v13

    .line 174
    aput-wide v9, v4, v8

    .line 175
    .line 176
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:[D

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x6

    .line 179
    .line 180
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iget-object v10, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    sub-double/2addr v8, v10

    .line 205
    aput-wide v8, v4, v5

    .line 206
    .line 207
    :goto_1
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 208
    .line 209
    mul-int/lit8 v5, v3, 0x3

    .line 210
    .line 211
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    aput-wide v8, v4, v5

    .line 224
    .line 225
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    aput-wide v9, v4, v8

    .line 242
    .line 243
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:[D

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    aput-wide v8, v4, v5

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    monitor-exit v0

    .line 256
    return v7

    .line 257
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0
.end method

.method private c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmpl-double v3, v3, v5

    .line 116
    .line 117
    if-ltz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmpl-double v3, v3, v5

    .line 139
    .line 140
    if-ltz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmpg-double v3, v3, v5

    .line 162
    .line 163
    if-gtz v3, :cond_4

    .line 164
    .line 165
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmpg-double v3, v3, v5

    .line 185
    .line 186
    if-gtz v3, :cond_1

    .line 187
    .line 188
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/4 p0, 0x1

    .line 199
    monitor-exit v0

    .line 200
    return p0

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/i;->t:Z

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/u;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/i;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/i;->a(I)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/d0;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/d0;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/u;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->t:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "points count can not be less than two!"

    .line 32
    .line 33
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "points list can not be null!"

    .line 38
    .line 39
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->g:Z

    return-void
.end method

.method public a([I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/i;->q:[I

    :cond_1
    :goto_0
    return-void
.end method
