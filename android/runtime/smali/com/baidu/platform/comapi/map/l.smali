.class Lcom/baidu/platform/comapi/map/l;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/Projection;


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/MapController;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ScrPtToGeoPoint(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "geox"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    const-string p0, "geoy"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    :cond_1
    return-object v0
.end method

.method public fromPixelsInGesture(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->scr2GeoInGesture(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "geox"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    const-string p0, "geoy"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    :cond_1
    return-object v0
.end method

.method public metersToEquatorPixels(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    div-double/2addr v0, p0

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 3

    if-nez p3, :cond_0

    .line 58
    new-instance p3, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->geoPt3ToScrPoint(III)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "scrx"

    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string p0, "scry"

    .line 63
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p3
.end method

.method public toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GeoPtToScrPoint(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "scrx"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "scry"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public world2Screen(FFF)Lcom/baidu/platform/comapi/basestruct/Point;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/l;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->worldPointToScreenPoint(FFF)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "scrx"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    .line 34
    .line 35
    .line 36
    const-string p0, "scry"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
