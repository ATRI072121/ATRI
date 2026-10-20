.class public Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxiDetail;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "duration"
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "remark"
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
.method public getDetail()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxiDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxiDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanTaxi;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
