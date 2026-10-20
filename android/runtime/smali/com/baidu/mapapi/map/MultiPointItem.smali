.class public final Lcom/baidu/mapapi/map/MultiPointItem;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointItem;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "BDMapSDKException: MultiPointItem point can not be null"

    .line 10
    .line 11
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public getPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MultiPointItem;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MultiPointItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
