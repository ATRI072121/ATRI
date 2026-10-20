.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;


# static fields
.field private static a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfoCache()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public updateCuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "cuid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateNetworkInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateNetworkProxy(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/c/b;->a()Lcom/baidu/platform/comapi/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getNetType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/c/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updatePhoneInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "logstatistics"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateZid(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "zid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
