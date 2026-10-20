.class public Lcom/baidu/mapapi/navi/NaviParaOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/baidu/mapapi/navi/WayPoint;

.field h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->DEFAULT:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public endUid(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNaviRoutePolicy()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "DEFAULT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "HIGHWAY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "FEE"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "DIS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "TIME"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "BLK"

    .line 42
    .line 43
    return-object p0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWayPoint()Lorg/json/JSONArray;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->g:Lcom/baidu/mapapi/navi/WayPoint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/navi/WayPoint;->getViaPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_6

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/baidu/mapapi/navi/WayPointInfo;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/baidu/mapapi/navi/WayPointInfo;->getWayPointName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    const-string v4, "name"

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Lcom/baidu/mapapi/navi/WayPointInfo;->getWayPointName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/baidu/mapapi/navi/WayPointInfo;->getLatLng()Lcom/baidu/mapapi/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 80
    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :cond_5
    const-string v4, "lng"

    .line 88
    .line 89
    :try_start_2
    iget-wide v5, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    const-string v4, "lat"

    .line 95
    .line 96
    :try_start_3
    iget-wide v5, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_4
    return-object v0
.end method

.method public setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->g:Lcom/baidu/mapapi/navi/WayPoint;

    .line 6
    .line 7
    return-object p0
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public startUid(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
