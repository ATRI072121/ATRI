.class public final Lcom/baidu/mapapi/map/Dot;
.super Lcom/baidu/mapapi/map/Overlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field g:Lcom/baidu/mapapi/model/LatLng;

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->g:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Dot;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "location_x"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "location_y"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/baidu/mapapi/map/Dot;->i:I

    .line 29
    .line 30
    const-string v1, "radius"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/baidu/mapapi/map/Dot;->h:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/Dot;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Dot;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/Dot;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Dot;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "BDMapSDKException: dot center can not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Dot;->h:I

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

.method public setRadius(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Dot;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
