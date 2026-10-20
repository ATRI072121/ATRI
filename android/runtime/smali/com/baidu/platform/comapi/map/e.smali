.class public Lcom/baidu/platform/comapi/map/e;
.super Lcom/baidu/platform/comapi/map/InnerOverlay;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;-><init>(ILcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultShowStatus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getLayerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "compass"

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
