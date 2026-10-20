.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "instruction"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "duration"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_address"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_name"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_address"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private k:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "can_ride"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "walk_type"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "trans_type"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "path"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "price"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "station"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "vehicle"
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "lower_steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;"
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
.method public getCanRide()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->j:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->j:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 48
    .line 49
    if-ne p0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLowerSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->g:Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 48
    .line 49
    if-ne p0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getVehicle()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->q:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWalkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setCanRide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLowerSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setVehicle(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->q:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;

    .line 2
    .line 3
    return-void
.end method

.method public setWalkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStep;->l:I

    .line 2
    .line 3
    return-void
.end method
