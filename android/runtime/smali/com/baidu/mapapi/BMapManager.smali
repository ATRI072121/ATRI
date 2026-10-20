.class public Lcom/baidu/mapapi/BMapManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


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

.method public static destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
