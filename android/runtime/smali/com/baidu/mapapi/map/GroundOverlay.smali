.class public final Lcom/baidu/mapapi/map/GroundOverlay;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:I

.field h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field i:Lcom/baidu/mapapi/model/LatLng;

.field j:D

.field k:D

.field l:F

.field m:F

.field n:Lcom/baidu/mapapi/model/LatLngBounds;

.field o:F

.field private p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->d:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "image_info"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-double/2addr v5, v1

    .line 53
    iput-wide v5, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 54
    .line 55
    sub-double/2addr v7, v3

    .line 56
    iput-wide v7, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 57
    .line 58
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 59
    .line 60
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double/2addr v7, v9

    .line 63
    add-double/2addr v7, v3

    .line 64
    div-double/2addr v5, v9

    .line 65
    add-double/2addr v5, v1

    .line 66
    invoke-direct {v0, v7, v8, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 78
    .line 79
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 80
    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmpg-double v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 90
    .line 91
    cmpg-double v2, v4, v2

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "x_distance"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 101
    .line 102
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 112
    .line 113
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-double v2, v2

    .line 122
    mul-double/2addr v0, v2

    .line 123
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    float-to-double v2, v2

    .line 133
    div-double/2addr v0, v2

    .line 134
    double-to-int v0, v0

    .line 135
    int-to-double v0, v0

    .line 136
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 137
    .line 138
    :cond_1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 139
    .line 140
    const-string v2, "y_distance"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const-string v3, "location_x"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-string v2, "location_y"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 170
    .line 171
    const-string v1, "anchor_x"

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 177
    .line 178
    const-string v1, "anchor_y"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 184
    .line 185
    const-string v1, "transparency"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    const-string v0, "isClickable"

    .line 191
    .line 192
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_2
    const-string p0, "BDMapSDKException: when you add ground overlay, the width and height must greater than 0"

    .line 199
    .line 200
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method

.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnchor(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3

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
    if-ltz v0, :cond_3

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
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(F)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 46
    .line 47
    iget p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->c(F)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

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
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

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

.method public setDimensions(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-double v0, p1

    .line 11
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 12
    .line 13
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-double v2, p1

    .line 33
    mul-double/2addr v0, v2

    .line 34
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    float-to-double v2, p1

    .line 44
    div-double/2addr v0, v2

    .line 45
    double-to-int p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    int-to-double v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(D)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setDimensions(II)V
    .locals 2

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    .line 85
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    int-to-double p1, p2

    .line 86
    iput-wide p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 87
    iput-wide p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 88
    iput-wide p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 89
    :goto_1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p2, :cond_2

    .line 91
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 92
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(D)Z

    .line 93
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v2, p1

    .line 32
    mul-double/2addr v0, v2

    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    float-to-double v2, p1

    .line 43
    div-double/2addr v0, v2

    .line 44
    double-to-int p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 48
    .line 49
    int-to-double v1, p1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "BDMapSDKException: image can not be null"

    .line 82
    .line 83
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setImage(Lcom/baidu/mapapi/map/BitmapDescriptor;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 87
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 88
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object p1, p1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    iget-object p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 93
    :cond_1
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    iget-object p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 95
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_2
    return-void

    .line 96
    :cond_3
    const-string p0, "BDMapSDKException: image can not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 29
    .line 30
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

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
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "BDMapSDKException: position can not be null"

    .line 59
    .line 60
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-double/2addr v4, v0

    .line 55
    iput-wide v4, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 56
    .line 57
    sub-double/2addr v6, v2

    .line 58
    iput-wide v6, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 59
    .line 60
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 61
    .line 62
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v6, v8

    .line 65
    add-double/2addr v6, v2

    .line 66
    div-double/2addr v4, v8

    .line 67
    add-double/2addr v4, v0

    .line 68
    invoke-direct {p1, v6, v7, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 80
    .line 81
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 84
    .line 85
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(D)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 116
    .line 117
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(F)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 123
    .line 124
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->c(F)Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string p0, "BDMapSDKException: bounds can not be null"

    .line 142
    .line 143
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGround;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/mapapi/map/GroundOverlay;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-double/2addr v5, v1

    .line 64
    iput-wide v5, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 65
    .line 66
    sub-double/2addr v7, v3

    .line 67
    iput-wide v7, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 68
    .line 69
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 70
    .line 71
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    div-double/2addr v7, v9

    .line 74
    add-double/2addr v7, v3

    .line 75
    div-double/2addr v5, v9

    .line 76
    add-double/2addr v5, v1

    .line 77
    invoke-direct {v0, v7, v8, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 89
    .line 90
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 91
    .line 92
    :cond_1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 93
    .line 94
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v3, v0

    .line 116
    mul-double/2addr v1, v3

    .line 117
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    float-to-double v3, v0

    .line 127
    div-double/2addr v1, v3

    .line 128
    double-to-int v0, v1

    .line 129
    int-to-double v0, v0

    .line 130
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 141
    .line 142
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 159
    .line 160
    iget-wide v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(D)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 166
    .line 167
    iget-wide v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(D)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 173
    .line 174
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->b(F)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 180
    .line 181
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->c(F)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 194
    .line 195
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(F)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGround;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->p:Lcom/baidu/platform/comapi/bmsdk/BmGround;

    .line 217
    .line 218
    return-object p0
.end method
