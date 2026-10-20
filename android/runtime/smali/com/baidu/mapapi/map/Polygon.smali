.class public final Lcom/baidu/mapapi/map/Polygon;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

.field B:Lcom/baidu/mapapi/map/LineBloomType;

.field C:Lcom/baidu/mapapi/map/LineBloomDirection;

.field D:F

.field E:F

.field F:I

.field G:F

.field g:Lcom/baidu/mapapi/map/Stroke;

.field h:Z

.field i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field j:Ljava/lang/String;

.field k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field m:I

.field n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/baidu/mapapi/map/HoleOptions;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:Z

.field y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field z:F


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
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->h:Z

    .line 6
    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 32
    .line 33
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->j:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 40
    .line 41
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 353
    iget p0, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "lineDash_Rectangle.png"

    goto :goto_0

    :cond_1
    const-string p0, "lineDashTexture.png"

    .line 354
    :goto_0
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "image_info"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private e(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "has_holes"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "holes"

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 5
    .line 6
    const-string v1, "has_dotted_stroke"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polygon;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "encodedPoints"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "encodePointType"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-string v1, "location_x"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v1, "location_y"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string v1, "dotted_stroke_location_x"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-string v4, "dotted_stroke_location_y"

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 120
    .line 121
    const-string v1, "has_stroke"

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "stroke"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 149
    .line 150
    const-string v1, "holes_count"

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v0, "has_holes"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string v0, "isClickable"

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "isHoleClickable"

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "isThined"

    .line 216
    .line 217
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 37
    .line 38
    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v4, v1

    .line 111
    :goto_1
    if-ge v4, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_8

    .line 236
    .line 237
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 322
    .line 323
    const/16 v1, 0x1000

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->f(I)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 336
    .line 337
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 351
    .line 352
    return-object p0
.end method

.method public getEncodedPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getHoleClickedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointType()Lcom/baidu/mapapi/map/EncodePointType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThined()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBloomAlpha(F)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->D:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomBlurTimes(I)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->F:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomGradientASpeed(F)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->G:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBloomWidth(F)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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

.method public setEncodeInfo(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHoleClickable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

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

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g(I)Z

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

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->h(I)Z

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

.method public setPoints(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

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
    if-le v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p0, "BDMapSDKException: points list can not has same points"

    .line 51
    .line 52
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 77
    .line 78
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "BDMapSDKException: points count can not less than three"

    .line 83
    .line 84
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 89
    .line 90
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polygon;->b()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i(I)Z

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
.end method

.method public setThinFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setThined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/mapapi/map/Polygon;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

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
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 25
    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 47
    .line 48
    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->h(I)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->g(I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 97
    .line 98
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->D:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(F)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 104
    .line 105
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->E:F

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->d(F)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 111
    .line 112
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->G:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->c(F)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 118
    .line 119
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->F:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(I)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v2

    .line 171
    :goto_1
    if-ge v4, v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 180
    .line 181
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 194
    .line 195
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v2, v1, :cond_5

    .line 290
    .line 291
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->o:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 343
    .line 344
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 357
    .line 358
    .line 359
    :cond_5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 360
    .line 361
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 365
    .line 366
    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 379
    .line 380
    const/16 v1, 0x1000

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->f(I)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 386
    .line 387
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->v:Z

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i(I)Z

    .line 412
    .line 413
    .line 414
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    cmpl-float v1, v0, v1

    .line 418
    .line 419
    if-lez v1, :cond_6

    .line 420
    .line 421
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->e(F)Z

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-object p0, p0, Lcom/baidu/mapapi/map/Polygon;->A:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    .line 427
    .line 428
    return-object p0
.end method
