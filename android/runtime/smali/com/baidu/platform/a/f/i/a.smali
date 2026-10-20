.class public Lcom/baidu/platform/a/f/i/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/abroad/IAbroadPlaceSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/a/f/i/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/baidu/platform/a/f/i/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/platform/a/f/i/a;
    .locals 1

    .line 41
    sget-object v0, Lcom/baidu/platform/a/f/i/a$f;->a:Lcom/baidu/platform/a/f/i/a;

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
    iget-object v1, p0, Lcom/baidu/platform/a/f/i/a;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/baidu/platform/a/f/i/a;->a:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/baidu/platform/a/f/i/a;->a:Ljava/util/Map;

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
.method public searchAbroadAdministrativeRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setTimestamp(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "EMPTY_TOKEN"

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/baidu/platform/a/f/i/b;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/a/f/i/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/baidu/platform/a/f/i/b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/4 p0, -0x6

    .line 92
    const-string p1, "HOST_NOT_EXIST"

    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/a/f/i/b;->a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/baidu/platform/a/f/i/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/a/f/i/a$a;-><init>(Lcom/baidu/platform/a/f/i/a;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    const/4 p0, -0x3

    .line 116
    const-string p1, "MISS_PARAM"

    .line 117
    .line 118
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public searchAbroadAroundRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setTimestamp(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "EMPTY_TOKEN"

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/baidu/platform/a/f/i/b;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/a/f/i/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/baidu/platform/a/f/i/b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/4 p0, -0x6

    .line 92
    const-string p1, "HOST_NOT_EXIST"

    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/a/f/i/b;->a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/baidu/platform/a/f/i/a$b;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/a/f/i/a$b;-><init>(Lcom/baidu/platform/a/f/i/a;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    const/4 p0, -0x3

    .line 116
    const-string p1, "MISS_PARAM"

    .line 117
    .line 118
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public searchAbroadPlaceDetail(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailResponse;",
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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->getUids()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;->apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;->setTimestamp(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "EMPTY_TOKEN"

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;->setToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/baidu/platform/a/f/i/b;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/a/f/i/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/baidu/platform/a/f/i/b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/4 p0, -0x6

    .line 92
    const-string p1, "HOST_NOT_EXIST"

    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/a/f/i/b;->a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/baidu/platform/a/f/i/a$d;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/a/f/i/a$d;-><init>(Lcom/baidu/platform/a/f/i/a;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    const/4 p0, -0x3

    .line 116
    const-string p1, "MISS_PARAM"

    .line 117
    .line 118
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public searchAbroadPlaceSuggestion(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestResponse;",
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p0, -0x3

    .line 7
    const-string p1, "MISS_PARAM"

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setTimestamp(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "EMPTY_TOKEN"

    .line 48
    .line 49
    const/4 v4, -0x2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/baidu/platform/a/f/i/b;

    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/a/f/i/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/baidu/platform/a/f/i/b;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p0, -0x6

    .line 88
    const-string p1, "HOST_NOT_EXIST"

    .line 89
    .line 90
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/a/f/i/b;->a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/baidu/platform/a/f/i/a$e;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/a/f/i/a$e;-><init>(Lcom/baidu/platform/a/f/i/a;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public searchAbroadPolygonRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->apply(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setTimestamp(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "EMPTY_TOKEN"

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;->setSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/baidu/platform/a/f/i/b;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/a/f/i/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/baidu/platform/a/f/i/b;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/4 p0, -0x6

    .line 92
    const-string p1, "HOST_NOT_EXIST"

    .line 93
    .line 94
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/a/f/i/b;->a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/baidu/platform/a/f/i/a$c;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/a/f/i/a$c;-><init>(Lcom/baidu/platform/a/f/i/a;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    invoke-interface {p2, v4, v3}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_0
    const/4 p0, -0x3

    .line 116
    const-string p1, "MISS_PARAM"

    .line 117
    .line 118
    invoke-interface {p2, p0, p1}, Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;->failed(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
