.class Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/license/IExtraLicenseAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;->getBWNaviGuideInfoAuthorized()Lcom/baidu/platform/comapi/license/ILicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider$a;->a:Lcom/baidu/platform/comapi/license/LicenseAuthManagerProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapapi/PermissionUtils;->isBWNaviInfoAuthorized()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    const-string v1, "\u6ca1\u6709\u6b65\u9a91\u884c\u8bf1\u5bfc\u6570\u636e\u900f\u51fa\u6743\u9650"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
