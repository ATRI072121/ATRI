.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "duration"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "name"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "underground"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
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
.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->e:Ljava/util/List;

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
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->e:Ljava/util/List;

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
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->e:Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnderground()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnderground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepStation;->d:I

    .line 2
    .line 3
    return-void
.end method
