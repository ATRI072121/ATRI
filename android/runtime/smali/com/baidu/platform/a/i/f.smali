.class public Lcom/baidu/platform/a/i/f;
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 1
    const-string v0, "httpStateError"

    .line 2
    .line 3
    const-string v1, "SDK_InnerError"

    .line 4
    .line 5
    new-instance v2, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "PermissionCheckError"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 46
    .line 47
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "NETWORK_ERROR"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 69
    .line 70
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    const-string p1, "REQUEST_ERROR"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 82
    .line 83
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 87
    .line 88
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "state"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "success"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 111
    .line 112
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 113
    .line 114
    return-object v2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string p1, "url"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->setUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->setType(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 138
    .line 139
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    return-object v2

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 146
    .line 147
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 148
    .line 149
    return-object v2

    .line 150
    :catch_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 151
    .line 152
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_6
    :goto_1
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 156
    .line 157
    iput-object p0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 158
    .line 159
    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 160
    instance-of v0, p2, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 162
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object p0

    .line 163
    sget-object v0, Lcom/baidu/platform/a/i/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    check-cast p1, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetLocationShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    return-void

    .line 165
    :cond_2
    check-cast p1, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetPoiDetailShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    :cond_3
    :goto_0
    return-void
.end method
