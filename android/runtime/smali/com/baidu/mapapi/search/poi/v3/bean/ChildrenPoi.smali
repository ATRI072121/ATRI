.class public Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9ID"
        name = "uid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9\u7b80\u79f0"
        name = "show_name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9\u5168\u79f0"
        name = "name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9\u5206\u7c7b\u6807\u7b7e"
        name = "classified_poi_tag"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9\u5750\u6807"
        name = "location"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u5b50\u70b9\u5730\u5740"
        name = "address"
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassifiedPoiTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClassifiedPoiTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/ChildrenPoi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
