.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "result_type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "total"
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "origin"
    .end annotation
.end field

.field private d:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "destination"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanRoute;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "taxi"
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanWalk;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "walk"
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
.method public getDestination()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->d:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxi()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->f:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWalk()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanWalk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->g:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanWalk;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestination(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->d:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanNode;

    .line 2
    .line 3
    return-void
.end method

.method public setResultType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoutes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxi(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->f:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setWalk(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanWalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;->g:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanWalk;

    .line 2
    .line 3
    return-void
.end method
