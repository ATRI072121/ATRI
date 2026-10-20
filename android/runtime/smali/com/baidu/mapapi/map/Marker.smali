.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:I

.field F:I

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

.field I:I

.field J:I

.field K:Lcom/baidu/mapapi/animation/Animation;

.field L:F

.field M:F

.field N:F

.field O:Landroid/graphics/Point;

.field P:Lcom/baidu/mapapi/map/InfoWindow;

.field Q:Lcom/baidu/mapapi/map/InfoWindow$a;

.field R:Z

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field g:Lcom/baidu/mapapi/model/LatLng;

.field h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

.field k:I

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:F

.field q:Ljava/lang/String;

.field r:Lcom/baidu/mapapi/map/TitleOptions;

.field s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:F

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 19
    .line 20
    const/16 v1, 0xa0

    .line 21
    .line 22
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 31
    .line 32
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 42
    .line 43
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 51
    .line 52
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    .line 53
    .line 54
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 57
    .line 58
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 0

    .line 296
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    .line 297
    iput-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 298
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    iput-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 299
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getTag()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getView()Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 301
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getYOffset()I

    move-result p0

    iput p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 302
    iget-boolean p0, p2, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    iput-boolean p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 303
    iget-object p0, p2, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 304
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 306
    new-instance v4, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 307
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 308
    iget-object v3, v3, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 309
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 310
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 311
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v7, "image_data"

    .line 312
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 313
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const-string v8, "image_width"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v7, "image_height"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    const-string v3, "MD5"

    .line 315
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 317
    array-length v7, v6

    invoke-virtual {v3, v6, v1, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 318
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v1

    .line 320
    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_0

    .line 321
    aget-byte v8, v3, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 322
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "image_hashcode"

    .line 323
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 327
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 328
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 329
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string p0, "icons"

    .line 330
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "image_info"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 29
    .line 30
    const-string v3, "animatetype"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-string v4, "location_x"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v3, "location_y"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string v1, "perspective"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 61
    .line 62
    const-string v2, "anchor_x"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 68
    .line 69
    const-string v2, "anchor_y"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 75
    .line 76
    const-string v2, "rotate"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 82
    .line 83
    const-string v2, "y_offset"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 89
    .line 90
    const-string v2, "x_offset"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "isflat"

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "istop"

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 110
    .line 111
    const-string v2, "period"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 117
    .line 118
    const-string v2, "alpha"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    .line 124
    .line 125
    const-string v2, "m_height"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 131
    .line 132
    const-string v2, "scaleX"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 138
    .line 139
    const-string v2, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    const-string v1, "isClickable"

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 152
    .line 153
    const-string v2, "priority"

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "isJoinCollision"

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "isForceDisplay"

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 173
    .line 174
    const-string v2, "startLevel"

    .line 175
    .line 176
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 180
    .line 181
    const-string v2, "endLevel"

    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    const-string v2, "fix_x"

    .line 193
    .line 194
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 198
    .line 199
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    const-string v2, "fix_y"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const-string v1, "isfixed"

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    const-string v1, "param"

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->a()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "m_title"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 266
    .line 267
    mul-float/2addr v2, v3

    .line 268
    float-to-int v2, v2

    .line 269
    sub-int/2addr v0, v2

    .line 270
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    const-string v2, "title_y_offset"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    .line 282
    .line 283
    const-string v1, "update"

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "poi_collied"

    .line 289
    .line 290
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 291
    .line 292
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public addRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, v1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public clearRichViews()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getEndLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFixedScreenPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPeriod()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getYOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 15
    .line 16
    return-void
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInfoWindowEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public isJoinCollision()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPerspective()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPoiCollided()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public poiCollided(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeRichView(Lcom/baidu/mapapi/map/bmsdk/ui/RichView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/RichView;->getBmRichView()Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 50
    .line 51
    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_4

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public setAnimateType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 202
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_1

    .line 204
    iget-object p1, v1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 206
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-void

    .line 207
    :cond_1
    iget-object v0, v1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;Landroid/animation/TypeEvaluator;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object p1, v1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    instance-of p1, p2, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of p1, p2, Landroid/view/animation/CycleInterpolator;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p1, p2, Landroid/view/animation/BounceInterpolator;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p1, p2, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of p1, p2, Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of p1, p2, Landroid/view/animation/AccelerateInterpolator;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of p1, p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    instance-of p1, p2, Landroid/view/animation/AnticipateInterpolator;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    instance-of p1, p2, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iget-object v0, v1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Landroid/animation/TypeEvaluator;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 196
    .line 197
    invoke-virtual {p2, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/e/b;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public setBmBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p0, "BDMapSDKException: marker\'s icon can not be null"

    .line 31
    .line 32
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "BDMapSDKException: the screenPosition can not be null"

    .line 58
    .line 59
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setFlat(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setForceDisplay(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "BDMapSDKException: marker\'s icon can not be null"

    .line 46
    .line 47
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v3, v1

    .line 97
    :goto_2
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 106
    .line 107
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v5, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 121
    .line 122
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_3
    if-ge v1, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    const-string v2, "BmBitmapResource"

    .line 156
    .line 157
    const-string v3, "BmBitmapResource close failed"

    .line 158
    .line 159
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    return-void

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    const-string p0, "BDMapSDKException: marker\'s icons can not be null"

    .line 194
    .line 195
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public setIcons(Ljava/util/ArrayList;[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;[II)V"
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    if-gt v0, v1, :cond_7

    if-gez p3, :cond_0

    goto/16 :goto_4

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 203
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 207
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 211
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;[II)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 213
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 215
    :try_start_0
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p3, "BmBitmapResource"

    const-string v0, "BmBitmapResource close failed"

    .line 216
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 217
    :cond_5
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz p2, :cond_6

    .line 218
    new-instance p2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object p3, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 219
    :cond_6
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_7
    :goto_4
    return-void
.end method

.method public setInterval(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->I:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setJoinCollision(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    not-int p1, p1

    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPeriod(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "BDMapSDKException: marker\'s period must be greater than zero "

    .line 18
    .line 19
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "BDMapSDKException: marker\'s position can not be null"

    .line 76
    .line 77
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 26
    .line 27
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "BDMapSDKException: marker\'s position can not be null"

    .line 63
    .line 64
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setPriority(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setRotate(F)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 53
    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x136

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 56
    .line 57
    mul-int/lit16 p1, p1, 0x136

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr p1, v1

    .line 64
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setStartLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleOptions(Lcom/baidu/mapapi/map/TitleOptions;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->W:I

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "titleOption"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleBgColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmLabelUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setToTop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->w:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setZIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showInfoWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BDMapSDKException"

    .line 6
    .line 7
    const-string v0, "Marker showInfoWindow InfoWindowAdapter listener can not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindow(Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/InfoWindow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowView(Lcom/baidu/mapapi/map/Marker;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/baidu/mapapi/map/InfoWindowAdapter;->getInfoWindowViewYOffset()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    :cond_2
    return-void

    .line 84
    :cond_3
    const-string p0, "BDMapSDKException: the InfoWindow can not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public showSmoothMoveInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->R:Z

    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :cond_3
    const-string p0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    .line 38
    .line 39
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const-string p0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    .line 44
    .line 45
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, v1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/e/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/e/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/mapapi/map/Marker;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 45
    .line 46
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v6, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 60
    .line 61
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;-><init>(Ljava/util/List;II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/baidu/mapapi/map/Marker;->I:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->H:Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v3, v1

    .line 89
    :goto_1
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const-string v4, "BmBitmapResource"

    .line 104
    .line 105
    const-string v5, "BmBitmapResource close failed"

    .line 106
    .line 107
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 126
    .line 127
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 150
    .line 151
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 168
    .line 169
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->k:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k(I)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 175
    .line 176
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 189
    .line 190
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 191
    .line 192
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(II)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 198
    .line 199
    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 205
    .line 206
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->N:F

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(F)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 212
    .line 213
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(F)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 219
    .line 220
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(F)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 226
    .line 227
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 233
    .line 234
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 240
    .line 241
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 247
    .line 248
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->o(I)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->K:Lcom/baidu/mapapi/animation/Animation;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 272
    .line 273
    iget v2, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 279
    .line 280
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j(I)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 286
    .line 287
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n(I)Z

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 297
    .line 298
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    or-int/2addr v0, v2

    .line 305
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 306
    .line 307
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 312
    .line 313
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    or-int/2addr v0, v2

    .line 320
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 321
    .line 322
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 323
    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 327
    .line 328
    sget-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    or-int/2addr v0, v2

    .line 335
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 342
    .line 343
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->g(I)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 351
    .line 352
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->h(I)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 364
    .line 365
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 366
    .line 367
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 373
    .line 374
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 380
    .line 381
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i(I)Z

    .line 391
    .line 392
    .line 393
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 394
    .line 395
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 401
    .line 402
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 422
    .line 423
    :cond_b
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 429
    .line 430
    const-string v2, "titleOption"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setName(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->b(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 447
    .line 448
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 449
    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 468
    .line 469
    .line 470
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 471
    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sget-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    or-int/2addr v3, v5

    .line 487
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/CollisionBehavior;->getNumber()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    or-int/2addr v0, v3

    .line 501
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_c
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->T:I

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->e(I)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 511
    .line 512
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->f(I)Z

    .line 515
    .line 516
    .line 517
    :cond_d
    :goto_4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontSize()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    mul-int/lit16 v2, v2, 0x136

    .line 529
    .line 530
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    div-int/2addr v2, v3

    .line 535
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleFontColor()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleRotate()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->d(F)Z

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 562
    .line 563
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 568
    .line 569
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorX()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->b(F)Z

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 597
    .line 598
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleAnchorY()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->c(F)Z

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleXOffset()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    mul-int/lit16 v2, v2, 0x136

    .line 616
    .line 617
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    div-int/2addr v2, v3

    .line 622
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l(I)Z

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TitleOptions;->getTitleYOffset()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 632
    .line 633
    if-eqz v2, :cond_e

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-float v2, v2

    .line 644
    iget v3, p0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 645
    .line 646
    mul-float/2addr v2, v3

    .line 647
    float-to-int v2, v2

    .line 648
    sub-int/2addr v1, v2

    .line 649
    :cond_e
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 650
    .line 651
    mul-int/lit16 v1, v1, 0x136

    .line 652
    .line 653
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    div-int/2addr v1, v3

    .line 658
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m(I)Z

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 675
    .line 676
    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->s:Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;

    .line 677
    .line 678
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->j:Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;

    .line 687
    .line 688
    return-object p0
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateInfoWindowYOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateRichView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
