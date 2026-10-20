.class public Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Z

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedStationInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedStationInfo(Z)Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
