.class public Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;,
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;,
        Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;
    }
.end annotation


# instance fields
.field public mCoordType:Ljava/lang/String;

.field public mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mPageIndex:I

.field public mPageSize:I

.field public mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

.field public mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

.field public mTo:Lcom/baidu/mapapi/search/route/PlanNode;

.field public mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 8
    .line 9
    const-string v0, "bd09ll"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mCoordType:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_SUGGEST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    .line 16
    .line 17
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 20
    .line 21
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;->ETRANS_TRAIN_FIRST:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageSize:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageIndex:I

    .line 31
    .line 32
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public coordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mCoordType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public pageIndex(I)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7ffffffe

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageIndex:I

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mPageSize:I

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public tacticsIncity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIncity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    .line 2
    .line 3
    return-object p0
.end method

.method public tacticsIntercity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTacticsIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIntercity;

    .line 2
    .line 3
    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public transtypeintercity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTransTypeIntercity:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TransTypeIntercity;

    .line 2
    .line 3
    return-object p0
.end method
