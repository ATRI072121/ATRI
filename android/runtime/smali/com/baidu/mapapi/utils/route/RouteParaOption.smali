.class public Lcom/baidu/mapapi/utils/route/RouteParaOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public busStrategyType(Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public cityName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endPoiId(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->h:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPoiId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPoiId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startPoiId(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method
