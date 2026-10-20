.class public Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/IndoorRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndoorRouteStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;
    }
.end annotation


# instance fields
.field private e:Lcom/baidu/mapapi/search/core/RouteNode;

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntrace()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepNodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setFloorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStepNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
