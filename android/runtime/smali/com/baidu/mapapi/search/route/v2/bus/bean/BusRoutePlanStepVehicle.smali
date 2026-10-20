.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;
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
        name = "alias_name"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_uid"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_uid"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "direct_text"
    .end annotation
.end field

.field private h:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "entrance_port"
    .end annotation
.end field

.field private i:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "exit_port"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "convient_door_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "side_door_desc"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "side_door_type"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_name"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_name"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_time"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_time"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "stop_num"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "start_city_name"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "end_city_name"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "line_stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicleLineStation;",
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
.method public getAliasName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConvientDoorInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirectText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd_city_name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntrancePort()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->h:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExitPort()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->i:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineStations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicleLineStation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSideDoorDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSideDoorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStopNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAliasName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConvientDoorInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd_city_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntrancePort(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->h:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setExitPort(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->i:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehiclePortInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLineStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicleLineStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSideDoorDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSideDoorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStopNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanStepVehicle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
