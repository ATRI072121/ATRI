.class Lcom/baidu/mapapi/favorite/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 9

    if-eqz p0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    iget v3, v2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    int-to-double v7, v2

    div-double/2addr v7, v5

    invoke-direct {v1, v3, v4, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 104
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    .line 107
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "pt"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "y"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    int-to-double v4, v1

    .line 33
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v6

    .line 39
    int-to-double v1, v2

    .line 40
    div-double/2addr v1, v6

    .line 41
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    :cond_1
    const-string v1, "uspoiname"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "addtimesec"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    .line 65
    .line 66
    const-string v1, "addr"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "uspoiuid"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "ncityid"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "key"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method public static a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;
    .locals 9

    if-eqz p0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 111
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    iget-object v2, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v7, v5

    double-to-int v2, v7

    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 112
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    .line 114
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    iput-object p0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 115
    iput-boolean p0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
