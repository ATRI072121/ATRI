.class public Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Lcom/baidu/platform/a/i/a;

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/i/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/i/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/share/ShareUrlSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/i/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

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
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/i/a;->a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "BDMapSDKException: option or name or snippet  can not be null"

    .line 26
    .line 27
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const-string p0, "BDMapSDKException: searcher has been destroyed"

    .line 32
    .line 33
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

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
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/i/a;->a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "BDMapSDKException: option or uid can not be null"

    .line 18
    .line 19
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string p0, "BDMapSDKException: searcher has been destroyed"

    .line 24
    .line 25
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public requestRouteShareUrl(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 28
    .line 29
    sget-object v3, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "BDMapSDKException: city code can not be null if don\'t set start or end point"

    .line 53
    .line 54
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string p0, "BDMapSDKException: start cityCode must be set if not set start location"

    .line 78
    .line 79
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string p0, "BDMapSDKException: end cityCode must be set if not set end location"

    .line 105
    .line 106
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/i/a;->a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_8
    const-string p0, "BDMapSDKException: start or end point can not be null"

    .line 118
    .line 119
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_9
    const-string p0, "BDMapSDKException: option is null"

    .line 124
    .line 125
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_a
    const-string p0, "BDMapSDKException: searcher has been destroyed"

    .line 130
    .line 131
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/a/i/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/i/a;->a(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V

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
    const-string p0, "BDMapSDKException: searcher has been destroyed"

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
