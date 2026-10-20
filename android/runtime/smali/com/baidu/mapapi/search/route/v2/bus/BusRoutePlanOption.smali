.class public Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->k:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDepartureDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepartureTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestination()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestinationUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntercityRoutePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntercityVehiclePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrbanRoutePrefer()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDepartureDate(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDepartureTime(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestination(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestinationUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIntercityRoutePrefer(Ljava/lang/Integer;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIntercityVehiclePrefer(Ljava/lang/Integer;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrigin(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrbanRoutePrefer(Ljava/lang/Integer;)Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
