.class public Lcom/baidu/platform/a/e/e;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    const-string p2, "lat"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p2, "lng"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 190
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object p2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, p2, :cond_1

    .line 191
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .locals 2

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;-><init>()V

    const-string v1, "addr"

    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiAddress(Ljava/lang/String;)V

    const-string v1, "direction"

    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDirection(Ljava/lang/String;)V

    const-string v1, "distance"

    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDistance(I)V

    const-string v1, "name"

    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiName(Ljava/lang/String;)V

    const-string v1, "tag"

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiTag(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiUid(Ljava/lang/String;)V

    const-string v1, "point"

    .line 218
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/a/e/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "addr"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAddress(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "tel"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPhoneNum(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "uid"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setUid(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "zip"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPostCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "name"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setName(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "point"

    .line 100
    .line 101
    invoke-direct {p0, v1, v3}, Lcom/baidu/platform/a/e/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCity(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "direction"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDirection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "distance"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDistance(I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "tag"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setTag(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "parent_poi"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/e/e;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/PoiInfo;->setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object p2

    .line 158
    :cond_4
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 159
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 161
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    .line 162
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 163
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_0

    .line 164
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_0
    return v0

    .line 165
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/a/e/e;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 166
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_4
    return v2

    .line 167
    :cond_5
    :goto_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 168
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "result"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "cityCode"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setCityCode(I)V

    const-string v0, "formatted_address"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddress(Ljava/lang/String;)V

    const-string v0, "business"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setBusinessCircle(Ljava/lang/String;)V

    const-string v0, "addressComponent"

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/e/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddressDetail(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V

    const-string v1, "location"

    .line 176
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/a/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    if-eqz v0, :cond_2

    .line 177
    iget-object v1, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 178
    iget v0, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAdcode(I)V

    goto :goto_0

    .line 179
    :cond_2
    const-string v1, ""

    .line 180
    :goto_0
    const-string v0, "pois"

    .line 181
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/a/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiList(Ljava/util/List;)V

    const-string v0, "sematic_description"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setSematicDescription(Ljava/lang/String;)V

    const-string v0, "formatted_address_poi"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setFormattedPoiAddress(Ljava/lang/String;)V

    const-string v0, "poiRegions"

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/e/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiRegionsInfoList(Ljava/util/List;)V

    const-string v0, "roads"

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/e/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setRoadInfoList(Ljava/util/List;)V

    .line 186
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p0, 0x1

    return p0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    const-string p2, "y"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string p2, "x"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "city"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "town"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setTown(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "district"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "province"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "adcode"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    .line 63
    .line 64
    const-string p2, "street"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "street_number"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "country"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "country_code"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    .line 95
    .line 96
    const-string p2, "direction"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDirection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "distance"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDistance(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "country_code_iso"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "country_code_iso2"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso2:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "town_code"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->townCode:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "cityLevel"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->cityLevel:I

    .line 145
    .line 146
    :cond_1
    :goto_0
    return-object p0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "direction_desc"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setDirectionDesc(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "tag"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionTag(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return-object p0
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "distance"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->distance:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 192
    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>()V

    if-eqz p1, :cond_6

    const-string v3, ""

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 196
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 197
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 199
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NETWORK_ERROR"

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 204
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 205
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/a/e/e;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    :cond_5
    return-object v2

    .line 208
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 209
    :cond_6
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 220
    instance-of p0, p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    :cond_1
    :goto_0
    return-void
.end method
