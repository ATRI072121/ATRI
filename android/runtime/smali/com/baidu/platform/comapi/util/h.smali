.class public Lcom/baidu/platform/comapi/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/util/h;


# instance fields
.field private b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 2

    .line 84
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    if-eqz v0, :cond_1

    .line 85
    const-class v0, Lcom/baidu/platform/comapi/util/h;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/h;->c()V

    const/4 v1, 0x0

    .line 88
    sput-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static b()Lcom/baidu/platform/comapi/util/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/baidu/platform/comapi/util/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/util/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comapi/util/h;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->dispose()I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/2addr v1, p2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/2addr p2, v1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "token="

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "&sign="

    .line 51
    .line 52
    invoke-static {p1, p2}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "https://api.map.baidu.com/sdkproxy/lbs_androidsdk/api_watermark/sdk_get_auth?"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/h;->b:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    return p0
.end method
