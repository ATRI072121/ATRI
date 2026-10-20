.class public Lcom/baidu/mapapi/search/route/RoutePlanSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/platform/a/h/e;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearcherInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/h/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/h/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "BDMapSDKException: route plan option , origin is illegal"

    .line 64
    .line 65
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p0, "BDMapSDKException: route plan option , destination is illegal"

    .line 119
    .line 120
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_4
    const-string p0, "BDMapSDKException: route plan option , origin or destination can not be null"

    .line 132
    .line 133
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_5
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 138
    .line 139
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/h/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: route plan option , origin or destination can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public masstransitSearch(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "BDMapSDKException: route plan option,origin is illegal"

    .line 40
    .line 41
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "BDMapSDKException: route plan option,destination is illegal"

    .line 71
    .line 72
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    const-string p0, "BDMapSDKException: route plan option,origin or destination can not be null"

    .line 84
    .line 85
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 90
    .line 91
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "BDMapSDKException: listener can not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "BDMapSDKException: route plan option,origin or destination or city can not be null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 32
    .line 33
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public walkingIndoorSearch(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/IndoorPlanNode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option , origin or destination can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public walkingIntegralSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->b(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option , origin or destination can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a:Lcom/baidu/platform/a/h/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/h/e;->a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option , origin or destination can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: RoutePlanSearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method
