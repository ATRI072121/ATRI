.class public Lcom/baidu/mapapi/SDKInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final SDK_BROADCAST_ACTION_STRING_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_ERROR:Ljava/lang/String; = "permission check error"

.field public static final SDK_BROADTCAST_ACTION_STRING_PERMISSION_CHECK_OK:Ljava/lang/String; = "permission check ok"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final SDK_BROADTCAST_INTENT_EXTRA_INFO_KEY_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field private static a:Lcom/baidu/mapapi/CoordType;

.field private static b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    sput-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/baidu/mapapi/SDKInitializer;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Lcom/baidu/mapapi/RequestAuthResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAgreePrivacy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getCommonInfo()Lcom/baidu/mapapi/CommonInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->a()Lcom/baidu/mapapi/CommonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCoordType()Lcom/baidu/mapapi/CoordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/SDKInitializer;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/baidu/mapapi/ISDKInitializerListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V

    return-void
.end method

.method public static isHttpsEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static onBackground()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onForeground()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/b;->b(Lcom/baidu/mapapi/RequestAuthResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setApiKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCommonInfo(Lcom/baidu/mapapi/CommonInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Lcom/baidu/mapapi/CommonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCoordType(Lcom/baidu/mapapi/CoordType;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mapapi/SDKInitializer;->a:Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/SDKInitializer;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setHttpsEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static unRegisterNetworkCallback()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/util/NetworkUtil;->unregisterNetworkCallback()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
