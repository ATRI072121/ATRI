.class public Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "name"
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/search/common/bean/Location;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "address"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "telephone"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "detail"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "street_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "status"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "formatted_address"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "country"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "province"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "city"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "district"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "town"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "street"
    .end annotation
.end field

.field private p:Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "detail_info"
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
.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetail()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetailInfo()Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->p:Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->b:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/common/bean/Location;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->b:Lcom/baidu/mapapi/search/common/bean/Location;

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
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->b:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/common/bean/Location;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->b:Lcom/baidu/mapapi/search/common/bean/Location;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetailInfo(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->p:Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/search/common/bean/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->b:Lcom/baidu/mapapi/search/common/bean/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
