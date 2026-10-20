.class public Lcom/baidu/mapapi/map/WeightedLatLng;
.super Lcom/baidu/mapapi/map/c$a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final DEFAULT_INTENSITY:D = 1.0


# instance fields
.field private a:Landroid/graphics/Point;

.field public final intensity:D

.field public final mLatLng:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->mLatLng:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int p1, v2

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->a:Landroid/graphics/Point;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmpl-double p1, p2, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "BDMapSDKException: latLng can not be null"

    .line 44
    .line 45
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public getIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WeightedLatLng;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method
