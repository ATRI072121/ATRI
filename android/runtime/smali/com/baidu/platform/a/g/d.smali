.class public Lcom/baidu/platform/a/g/d;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/g/d;->a(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "location"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->isNeedStationInfo()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "1"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "0"

    .line 79
    .line 80
    :goto_0
    const-string v1, "station_info"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    const-string v0, "coordtype"

    .line 88
    .line 89
    const-string v1, "bd09ll"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 95
    .line 96
    const-string v0, "from"

    .line 97
    .line 98
    const-string v1, "android_map_sdk"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 104
    .line 105
    const-string p1, "output"

    .line 106
    .line 107
    const-string v0, "json"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
