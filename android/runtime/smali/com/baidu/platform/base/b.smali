.class public abstract Lcom/baidu/platform/base/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected a:Lcom/baidu/platform/base/SearchType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
.end method

.method public a()Lcom/baidu/platform/base/SearchType;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/SearchType;

    return-object p0
.end method

.method public abstract a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
.end method

.method public a(Lcom/baidu/platform/base/SearchType;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/SearchType;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const-string p1, "status"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string p1, "status_sp"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eqz p1, :cond_7

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq p1, p3, :cond_6

    .line 38
    .line 39
    const/16 p3, 0xc8

    .line 40
    .line 41
    if-eq p1, p3, :cond_5

    .line 42
    .line 43
    const/16 p3, 0xe6

    .line 44
    .line 45
    if-eq p1, p3, :cond_5

    .line 46
    .line 47
    const/16 p3, 0xa

    .line 48
    .line 49
    if-eq p1, p3, :cond_4

    .line 50
    .line 51
    const/16 p3, 0xb

    .line 52
    .line 53
    if-eq p1, p3, :cond_4

    .line 54
    .line 55
    const/16 p3, 0x28

    .line 56
    .line 57
    if-eq p1, p3, :cond_3

    .line 58
    .line 59
    const/16 p3, 0x29

    .line 60
    .line 61
    if-eq p1, p3, :cond_2

    .line 62
    .line 63
    const/16 p3, 0x2c

    .line 64
    .line 65
    if-eq p1, p3, :cond_2

    .line 66
    .line 67
    const/16 p3, 0x2d

    .line 68
    .line 69
    if-eq p1, p3, :cond_6

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 75
    .line 76
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 80
    .line 81
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_DATA_FOR_LATLNG:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INVALID_DISTRICT_ID:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 90
    .line 91
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PARAMER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 95
    .line 96
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 100
    .line 101
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ADVANCED_PERMISSION:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 105
    .line 106
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 107
    .line 108
    :goto_1
    return p0

    .line 109
    :cond_7
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_8
    :goto_2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 112
    .line 113
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return p0

    .line 116
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 120
    .line 121
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 122
    .line 123
    return p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
