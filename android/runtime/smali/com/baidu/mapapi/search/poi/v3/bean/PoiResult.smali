.class public Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u552f\u4e00\u6807\u793a"
        name = "uid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u540d\u79f0"
        name = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7ecf\u7eac\u5ea6\u5750\u6807"
        name = "location"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u7701\u4efd"
        name = "province"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u57ce\u5e02"
        name = "city"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u533a\u53bf"
        name = "area"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u4e61\u9547\u8857\u9053"
        name = "town"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u4e61\u9547\u8857\u9053\u7f16\u7801"
        name = "town_code"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u533a\u57df\u4ee3\u7801"
        name = "adcode"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5c5e\u5546\u5708"
        name = "business"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5728\u5730\u5740"
        name = "address"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u8425\u4e1a\u72b6\u6001"
        name = "status"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684\u7535\u8bdd"
        name = "telephone"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u6240\u5728\u8857\u666f\u56feid"
        name = "street_id"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u6709\u8be6\u60c5\u9875"
        name = "detail"
    .end annotation
.end field

.field private p:Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8be6\u7ec6\u4fe1\u606f"
        name = "detail_info"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5206\u7c7b\u6807\u7b7e"
        name = "tag"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "district"
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
.method public getAdcode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetailInfo()Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->p:Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->decodeCoordHash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTownCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailInfo(Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->p:Lcom/baidu/mapapi/search/poi/v3/bean/PoiDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTownCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
