.class public Lcom/baidu/mapapi/map/Prism;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Prism$AnimateType;
    }
.end annotation


# instance fields
.field g:F

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field l:I

.field m:I

.field n:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 7
    .line 8
    const v0, -0xff0100

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->l:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->f(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "image_info"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "location_x"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "location_y"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 66
    .line 67
    float-to-double v0, p0

    .line 68
    const-string p0, "m_height"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method public getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSideFaceColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopFaceColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setCustomSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Prism;->g:F

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

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
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

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

.method public setPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_7

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
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p0, "BDMapSDKException: points list can not has same points"

    .line 52
    .line 53
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c()Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 147
    .line 148
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const-string p0, "BDMapSDKException: points count can not less than four"

    .line 153
    .line 154
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 159
    .line 160
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setSideFaceColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Prism;->m:I

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTopFaceColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Prism;->l:I

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/mapapi/map/Prism;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/baidu/mapapi/map/Prism;->l:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->n:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 86
    .line 87
    iget v3, p0, Lcom/baidu/mapapi/map/Prism;->i:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/baidu/mapapi/map/Prism;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->k:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget v2, p0, Lcom/baidu/mapapi/map/Prism;->g:F

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    cmpl-float v3, v2, v3

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(F)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->d(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPrism;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/platform/comapi/bmsdk/BmPrism;

    .line 177
    .line 178
    return-object p0
.end method
