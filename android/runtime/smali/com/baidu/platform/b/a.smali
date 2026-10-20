.class public Lcom/baidu/platform/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/search/route/v2/IRoutePlanSearch;


# static fields
.field private static volatile a:Lcom/baidu/platform/b/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/b/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/platform/b/a;
    .locals 2

    .line 41
    sget-object v0, Lcom/baidu/platform/b/a;->a:Lcom/baidu/platform/b/a;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/baidu/platform/b/a;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/baidu/platform/b/a;->a:Lcom/baidu/platform/b/a;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/baidu/platform/b/a;

    invoke-direct {v1}, Lcom/baidu/platform/b/a;-><init>()V

    sput-object v1, Lcom/baidu/platform/b/a;->a:Lcom/baidu/platform/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/platform/b/a;->a:Lcom/baidu/platform/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/b/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/platform/b/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/baidu/platform/util/b;->a()Lcom/baidu/platform/util/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lcom/baidu/platform/util/b;->b(I)Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/baidu/platform/b/a;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public masstransitSearch(Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;",
            "Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getOrigin()Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;->getDestination()Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->apply(Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->setTimestamp(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p0, -0x2

    .line 62
    const-string p1, "EMPTY_TOKEN"

    .line 63
    .line 64
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->setToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/baidu/platform/b/b/a;

    .line 84
    .line 85
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/b/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/baidu/platform/b/b/a;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p0, -0x6

    .line 94
    const-string p1, "HOST_NOT_EXIST"

    .line 95
    .line 96
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/b/b/a;->a(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/baidu/platform/b/a$a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/b/a$a;-><init>(Lcom/baidu/platform/b/a;Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-interface {p2, p1, p0}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_0
    const/4 p0, -0x3

    .line 124
    const-string p1, "MISS_PARAM"

    .line 125
    .line 126
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
