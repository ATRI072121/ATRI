.class public Lcom/baidu/platform/a/c/a;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final b:Ljava/lang/String; = "a"


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

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "center"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ","

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 172
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 173
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p0, 0x1

    .line 174
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 175
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/building/BuildingResult;)Z
    .locals 4

    const/4 v0, 0x0

    .line 137
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 139
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_0
    const-string p1, "status"

    .line 140
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const-string p1, "relation"

    .line 141
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "in"

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string p1, "distance"

    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/baidu/mapapi/search/building/BuildingResult;->setDistance(D)V

    .line 144
    :goto_0
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/building/BuildingResult;->setRelation(I)V

    .line 145
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/a/c/a;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/building/BuildingResult;)Z

    move-result p0

    return p0

    :cond_2
    if-eq p1, v2, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    .line 146
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 147
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 148
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_1
    return v0

    :catch_0
    move-exception p0

    .line 149
    sget-object p1, Lcom/baidu/platform/a/c/a;->b:Ljava/lang/String;

    const-string v1, "ParseBuidingResult error: "

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/building/BuildingResult;)Z
    .locals 7

    const-string v0, "buildinginfo"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    new-instance v3, Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/BuildingInfo;-><init>()V

    const-string v4, "height"

    .line 157
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v4, v4

    const-string v5, "label"

    .line 158
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "main"

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 160
    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setLabel(I)V

    const-string v5, "struct_id"

    .line 161
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setStructID(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setHeight(F)V

    const-string v4, "accuracy"

    .line 164
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setAccuracy(I)V

    const-string v4, "geom"

    .line 165
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setGeom(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/baidu/platform/a/c/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/BuildingInfo;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/building/BuildingResult;->setBuildingList(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/building/BuildingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/building/BuildingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v2, "SDK_InnerError"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "PermissionCheckError"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v2, "httpStateError"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "NETWORK_ERROR"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "REQUEST_ERROR"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/a/c/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/building/BuildingResult;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object p1, Lcom/baidu/platform/a/c/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "ParseBuidingResult: "

    .line 121
    .line 122
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 133
    .line 134
    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    .line 135
    instance-of p0, p2, Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/building/BuildingResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;->onGetBuildingResult(Lcom/baidu/mapapi/search/building/BuildingResult;)V

    return-void
.end method
