.class public Lcom/baidu/mapapi/navi/TruckNaviOption;
.super Lcom/baidu/mapapi/navi/NaviParaOption;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field i:I

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:I

.field p:Z

.field q:Ljava/lang/String;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p0

    return-object p0
.end method

.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p0

    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAxleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getAxleWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmissionLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getEndPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsTrailer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoadWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getNaviRoutePolicy()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getNaviRoutePolicy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPlateColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlateNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPowerType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getTruckType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getWayPoint()Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baidu/mapapi/navi/NaviParaOption;->getWayPoint()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAxleCount(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAxleWeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->n:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplacement(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmissionLimit(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->j:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsTrailer(Z)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLength(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->m:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadWeight(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p0

    return-object p0
.end method

.method public setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPlateColor(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlateNumber(Ljava/lang/String;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPowerType(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTruckType(I)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/navi/TruckNaviOption;->setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/TruckNaviOption;

    move-result-object p0

    return-object p0
.end method

.method public setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/navi/NaviParaOption;->setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/baidu/mapapi/navi/TruckNaviOption;

    .line 6
    .line 7
    return-object p0
.end method

.method public setWeight(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->l:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(D)Lcom/baidu/mapapi/navi/TruckNaviOption;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/navi/TruckNaviOption;->k:D

    .line 2
    .line 3
    return-object p0
.end method
