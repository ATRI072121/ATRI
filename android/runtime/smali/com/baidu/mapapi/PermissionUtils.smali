.class public Lcom/baidu/mapapi/PermissionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/PermissionUtils$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/PermissionUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/PermissionUtils;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/PermissionUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils$b;->a()Lcom/baidu/mapapi/PermissionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAdvancedPermission()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBWNaviInfoAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBWNaviMultiMapAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBWNaviTrafficLightAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnglishMapAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnglishWalkBikeNaviAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIndoorNaviAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIntegralRoutePlanAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isWalkARNaviAuthorized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
