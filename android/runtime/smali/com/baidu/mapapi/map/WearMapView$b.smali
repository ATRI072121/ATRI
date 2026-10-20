.class Lcom/baidu/mapapi/map/WearMapView$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 220
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 210
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 44
    .line 45
    cmpg-float v0, p1, v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 71
    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->c(Lcom/baidu/mapapi/map/WearMapView;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v0, p1

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/baidu/mapapi/map/WearMapView;->c()Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-double v2, v1

    .line 123
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    div-double/2addr v2, v4

    .line 138
    double-to-int v2, v2

    .line 139
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/baidu/mapapi/map/WearMapView;->d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x3e8

    .line 152
    .line 153
    if-lt v1, v2, :cond_3

    .line 154
    .line 155
    div-int/2addr v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, " %d\u516c\u91cc "

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, " %d\u7c73 "

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/baidu/mapapi/map/WearMapView;->f(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Lcom/baidu/mapapi/map/WearMapView;F)F

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView$b;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 211
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 213
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 214
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 215
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 216
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 217
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 0

    .line 218
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 219
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 6
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()V
    .locals 0

    .line 5
    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 4
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .locals 0

    .line 4
    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 3
    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstMapTileLoaded()V
    .locals 0

    .line 1
    return-void
.end method
