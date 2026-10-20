.class public Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mRidingType:I

.field public mRoadPrefer:Ljava/lang/String;

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRoadPrefer:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ridingType(I)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRidingType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roadPrefer(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mRoadPrefer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    return-object p0
.end method
