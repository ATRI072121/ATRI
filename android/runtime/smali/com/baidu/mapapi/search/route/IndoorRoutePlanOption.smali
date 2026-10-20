.class public Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

.field public mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/IndoorPlanNode;)Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 2
    .line 3
    return-object p0
.end method
