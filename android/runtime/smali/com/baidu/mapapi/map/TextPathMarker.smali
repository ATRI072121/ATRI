.class public Lcom/baidu/mapapi/map/TextPathMarker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:Ljava/lang/String;

.field private h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field private i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Landroid/graphics/Typeface;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->p:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "visibility"

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 27
    .line 28
    const-string v0, "z_index"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextFontOption()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Ljava/lang/String;)Z

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

.method public setTextBorderColor(I)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

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

.method public setTextBorderWidth(I)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

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

.method public setTextColor(I)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

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

.method public setTextFontOption(Landroid/graphics/Typeface;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->o:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

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

.method public setTextSize(I)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->e(I)Z

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

.method public setZIndex(S)V
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
    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

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

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 64
    .line 65
    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 71
    .line 72
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->d(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 78
    .line 79
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->m:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->a(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->n:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->b(I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->o:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;->c(I)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 129
    .line 130
    add-int/lit8 v3, v1, -0x1

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextPathMarker;->h:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarker;->i:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
