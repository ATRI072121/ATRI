.class public abstract Lcom/baidu/platform/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/http/AsyncHttpClient;

.field private b:Landroid/os/Handler;

.field protected final c:Ljava/util/concurrent/locks/Lock;

.field private d:Z

.field private e:Lcom/baidu/mapapi/search/district/DistrictResult;

.field private f:Lcom/baidu/platform/base/SearchType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/platform/base/a;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 34
    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const-string p0, "result"

    const-string v0, "status_sp"

    const-string v1, "status"

    const/16 v2, 0x27dc

    if-eqz p1, :cond_5

    const-string v3, ""

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 133
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 135
    :cond_2
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string p1, "error"

    .line 137
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    return v2

    :catch_0
    const-string p0, "BaseSearch"

    const-string p1, "Create JSONObject failed when get response result status"

    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V
    .locals 1

    .line 127
    check-cast p3, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p3}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object p3

    .line 128
    new-instance v0, Lcom/baidu/platform/a/d/c;

    invoke-direct {v0, p3}, Lcom/baidu/platform/a/d/c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/base/c;->b(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{SDK_InnerError:{httpStateError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->setCustomExtra(Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-direct {p0, p1, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/baidu/platform/base/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/platform/base/a$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/baidu/platform/base/a$b;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    .line 100
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->setCustomExtra(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 103
    iput p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 104
    invoke-direct {p0, p3, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0, p5, p6, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V

    return-void

    .line 106
    :cond_1
    instance-of p1, p3, Lcom/baidu/platform/a/d/b;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    if-eqz p1, :cond_2

    .line 108
    move-object p2, v0

    check-cast p2, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    .line 109
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCenterPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 110
    :cond_2
    invoke-direct {p0, v0, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/baidu/platform/base/a;->d:Z

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 113
    check-cast p3, Lcom/baidu/platform/a/d/b;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/baidu/platform/a/d/b;->a(Z)V

    return-void

    .line 114
    :cond_3
    invoke-direct {p0, v0, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .locals 3

    .line 120
    instance-of v0, p1, Lcom/baidu/platform/a/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    check-cast p2, Lcom/baidu/mapapi/search/district/DistrictResult;

    iget-object v2, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v2, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 123
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    if-eqz v0, :cond_3

    .line 124
    iput-boolean v1, p0, Lcom/baidu/platform/base/a;->d:Z

    .line 125
    iput-object p2, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 126
    check-cast p1, Lcom/baidu/platform/a/d/b;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/a/d/b;->a(Z)V

    return p0

    :cond_3
    return v1
.end method

.method public static synthetic b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "status"

    .line 2
    .line 3
    const-string v0, "permissionCheck result is: "

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "status_sp"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    const/16 p1, 0x69

    .line 40
    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x6a

    .line 44
    .line 45
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p1, "BaseSearch"

    .line 55
    .line 56
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-byte v0, p0, v1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v2, 0x61

    .line 11
    .line 12
    aput-byte v2, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x69

    .line 16
    .line 17
    aput-byte v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v2, 0x6c

    .line 21
    .line 22
    aput-byte v2, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    aput-byte v2, p0, v0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string p1, "BaseSearch"

    .line 51
    .line 52
    const-string v0, "transform result failed"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p0, "a"

    .line 5
    .line 6
    const-string p1, "The SearchParser is null, must be applied."

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/baidu/platform/base/c;->b(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseSearch"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "The sendurl is: "

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string p1, "{SDK_InnerError:{PermissionCheckError:Error}}"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    .line 54
    .line 55
    sget-object v4, Lcom/baidu/platform/base/SearchType;->x:Lcom/baidu/platform/base/SearchType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/baidu/mapapi/PermissionUtils;->isIntegralRoutePlanAuthorized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string p1, "isIntegralRoutePlanAuthorized is false"

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string p1, "{SDK_InnerError:{NO_ADVANCED_PERMISSION:IntegralRoutePlanAuthorized}}"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 85
    .line 86
    new-instance v2, Lcom/baidu/platform/base/a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/baidu/platform/base/a$a;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/platform/base/c;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0
.end method
