.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "cityCode"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "formatted_address"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "business"
    .end annotation
.end field

.field private d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "addressComponent"
    .end annotation
.end field

.field private e:Lcom/baidu/mapapi/search/common/bean/Location;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "pois"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "sematic_description"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "formatted_address_poi"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "poiRegions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "roads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAddressComponent()Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormattedAddressPoi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/common/bean/Location;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/common/bean/Location;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/common/bean/Location;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/common/bean/Location;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getPoiRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPois()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSematicDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddressComponent(Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;

    .line 2
    .line 3
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormattedAddressPoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/search/common/bean/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->e:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiRegionsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRoads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/batch/geocode/RoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSematicDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
