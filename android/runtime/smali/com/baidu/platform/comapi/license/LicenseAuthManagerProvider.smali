.class public Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final FUNCTION_NAME_BWNAVI_GUIDE_INFO:Ljava/lang/String; = "bwnavi_guideinfo"

.field public static final FUNCTION_NAME_MULTI_SCREEN_WALKING_NAVI:Ljava/lang/String; = "multi_screen_navi"

.field private static final SERVICE_NAME_WALK_BIKE_NAVI:Ljava/lang/String; = "lbs_universal_sdk"

.field private static volatile provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# instance fields
.field private mIsLoadAuthAll:Z

.field private multiScreenManager:Lcom/baidu/platform/comapi/license/ILicenseAuthManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->mIsLoadAuthAll:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->provider:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getBWNaviAuthInfo()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 1

    .line 1
    new-instance p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "lbs_universal_sdk"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getBWNaviGuideInfoAuthorized()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;-><init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "lbs_universal_sdk"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "bwnavi_guideinfo"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->extraAuth(Ljava/util/List;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getMultiScreenBWNaviAuthManager()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->multiScreenManager:Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "lbs_universal_sdk"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->serviceName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "multi_screen_navi"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->functionName(Ljava/lang/String;)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->type(I)Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$Builder;->build()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->multiScreenManager:Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->multiScreenManager:Lcom/baidu/platform/comapi/license/ILicenseAuthManager;

    .line 34
    .line 35
    return-object p0
.end method

.method public isLoadAuthAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->mIsLoadAuthAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLoadAuthAll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->mIsLoadAuthAll:Z

    .line 3
    .line 4
    return-void
.end method
