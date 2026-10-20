.class public Lcom/baidu/mapapi/map/ItemizedOverlay;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/d;->c:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addItem(Lcom/baidu/mapapi/map/OverlayOptions;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reAddAll()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/ItemizedOverlay;->g:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
