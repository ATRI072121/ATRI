.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private c:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "x"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "y"
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
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;->d:D

    .line 2
    .line 3
    return-void
.end method
