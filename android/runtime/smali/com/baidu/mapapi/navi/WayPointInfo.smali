.class public Lcom/baidu/mapapi/navi/WayPointInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/model/LatLng;


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


# virtual methods
.method public getLatLng()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWayPointName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/WayPointInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: The latitude and longitude of the waypoint cannot be null"

    .line 7
    .line 8
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public setWayPointName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/WayPointInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/navi/WayPointInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
