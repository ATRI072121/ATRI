.class public final Lu9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Lu9;->a:Lcom/example/xxp/MainActivity;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lcom/example/xxp/MainActivity;->z0(Lcom/example/xxp/MainActivity;DD)Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u5df2\u5b9a\u4f4d\u5230\u5f53\u524d\u4f4d\u7f6e"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
