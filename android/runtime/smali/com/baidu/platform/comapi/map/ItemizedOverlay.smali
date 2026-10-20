.class public Lcom/baidu/platform/comapi/map/ItemizedOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/baidu/platform/comapi/map/OverlayItem;",
        ">",
        "Lcom/baidu/platform/comapi/map/Overlay;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field protected e:Lcom/baidu/platform/comapi/map/MapTextureView;

.field protected f:Z

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Lcom/baidu/platform/comapi/map/OverlayItem;

.field protected i:I

.field protected j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    .line 36
    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method private a()I
    .locals 2

    .line 575
    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)I
    .locals 6

    .line 549
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 552
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 553
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 p0, -0x80000000

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    if-lt v1, v2, :cond_3

    sub-int/2addr p0, v3

    return p0

    .line 558
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 559
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    :goto_1
    double-to-int v4, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-le v4, p0, :cond_5

    move p0, v4

    :cond_5
    if-ge v4, v3, :cond_2

    move v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 560
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 561
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_3
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 66
    .line 67
    const-string v7, "itemaddr"

    .line 68
    .line 69
    invoke-virtual {v3, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string v5, "bshow"

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-string v5, "extparam"

    .line 81
    .line 82
    const-string v7, "update"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v7, 0x0

    .line 88
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v7, v8, :cond_f

    .line 93
    .line 94
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    iget-object v9, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lcom/baidu/platform/comapi/map/s;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance v9, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 129
    .line 130
    invoke-direct {v9}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGifData()[B

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_8
    new-instance v12, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    .line 158
    .line 159
    if-ne v13, v14, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_6
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-string v5, "x"

    .line 179
    .line 180
    invoke-virtual {v12, v5, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const-string v5, "y"

    .line 188
    .line 189
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGeoZ()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v13, "geoz"

    .line 197
    .line 198
    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getIndoorPoi()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v13, "indoorpoi"

    .line 206
    .line 207
    invoke-virtual {v12, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v5, "showLR"

    .line 211
    .line 212
    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v5, "iconwidth"

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const-string v5, "iconlayer"

    .line 222
    .line 223
    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorX()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const-string v14, "ax"

    .line 231
    .line 232
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorY()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const-string v14, "ay"

    .line 240
    .line 241
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getBound()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const-string v14, "bound"

    .line 249
    .line 250
    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getLevel()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const-string v14, "level"

    .line 258
    .line 259
    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMask()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const-string v14, "mask"

    .line 267
    .line 268
    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v14, ""

    .line 274
    .line 275
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v14, "popname"

    .line 290
    .line 291
    invoke-virtual {v12, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-eqz v11, :cond_a

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getScale()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v10, "gifscale"

    .line 301
    .line 302
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    .line 304
    .line 305
    array-length v5, v11

    .line 306
    const-string v10, "gifsize"

    .line 307
    .line 308
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v5, "imgdata"

    .line 312
    .line 313
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const-string v10, "imgindex"

    .line 321
    .line 322
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    invoke-static {v10}, Lcom/baidu/platform/comapi/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const-string v11, "imgindex"

    .line 339
    .line 340
    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const-string v11, "imgW"

    .line 348
    .line 349
    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const-string v11, "imgH"

    .line 357
    .line 358
    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    if-nez p2, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_c

    .line 368
    .line 369
    const-string v5, "imgdata"

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual {v12, v5, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    mul-int/2addr v11, v10

    .line 385
    mul-int/lit8 v11, v11, 0x4

    .line 386
    .line 387
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v10, "imgdata"

    .line 399
    .line 400
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getClickRect()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_d

    .line 412
    .line 413
    array-length v10, v5

    .line 414
    if-lez v10, :cond_d

    .line 415
    .line 416
    const-string v10, "clickrect"

    .line 417
    .line 418
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnimate()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v10, "animate"

    .line 426
    .line 427
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getDelay()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v10, "delay"

    .line 435
    .line 436
    invoke-virtual {v12, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getDrawFullscreenMask()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const-string v10, "is_draw_fullscreen_mask"

    .line 444
    .line 445
    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v12}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    if-nez p2, :cond_e

    .line 455
    .line 456
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_f
    const/4 v13, 0x0

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_12

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 477
    .line 478
    move v5, v13

    .line 479
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ge v5, v7, :cond_10

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 490
    .line 491
    aput-object v7, v0, v5

    .line 492
    .line 493
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    const-string v4, "itemdatas"

    .line 497
    .line 498
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 502
    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    .line 529
    .line 530
    .line 531
    :cond_12
    monitor-enter p0

    .line 532
    :try_start_2
    iput-boolean v6, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 533
    .line 534
    monitor-exit p0

    .line 535
    return-void

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 562
    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 565
    monitor-exit p0

    return p1

    .line 566
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 6

    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 571
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return v1

    .line 572
    :cond_1
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 574
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 542
    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 543
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 544
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 545
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 547
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 548
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public addItemsByReplace(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeAll()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, v0, v2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmpg-double p0, v1, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-gez p0, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmpg-double p0, v2, v4

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmpl-double p0, p0, v2

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_3
    return v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public getAllItem()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p1, :cond_1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public getLatSpanE6()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getLonSpanE6()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getUpdateType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public initLayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "can not add new layer"

    .line 50
    .line 51
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTap(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTap(IILcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    throw v0

    .line 104
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method

.method public removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

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
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    const-string v4, "itemaddr"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public removeOneItem(Ljava/util/Iterator;Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

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
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    const-string v4, "itemaddr"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    const/4 p1, 0x1

    .line 88
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public setFocus(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->refresh(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->refresh(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setUpdateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setmMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v0

    .line 32
    :cond_2
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcom/baidu/platform/comapi/map/OverlayItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    return v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public updateItem(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v0
.end method
