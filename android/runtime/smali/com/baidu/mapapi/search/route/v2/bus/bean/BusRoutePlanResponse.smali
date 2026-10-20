.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "message"
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "result"
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
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->c:Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->a:I

    .line 2
    .line 3
    return-void
.end method
