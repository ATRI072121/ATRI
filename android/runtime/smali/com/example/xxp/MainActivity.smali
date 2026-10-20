.class public Lcom/example/xxp/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final CACHE_AUTO_CLEAN_THRESHOLD:J = 0x6400000L

.field private static final JOY_DRAG_TURN_BOOST:D = 2.0

.field private static final JOY_MAX_TURN_DEG_S:D = 90.0

.field private static final KEY_ROUTE_NAMES:Ljava/lang/String; = "route_names"

.field private static final KEY_ROUTE_PREFIX:Ljava/lang/String; = "route_data_"

.field private static final ONLINE_CHECK_INTERVAL_MS:J = 0x7530L

.field private static final PREF_NAME:Ljava/lang/String; = "saved_routes"



.field private static final REQ_CAMERA:I = 0x66

.field private static final REQ_IMPORT_ROUTE:I = 0x192

.field private static final REQ_LOCATION_PERMISSION:I = 0x64

.field private static final UPDATE_INTERVAL_MS:I = 0x32

.field private static final UPDATE_URL:Ljava/lang/String; = "https://117.72.181.123/version.json"


# instance fields
.field private isMoving:Z

.field private mAccessCheckPending:Z



.field private mAskedCamera:Z

.field private mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

.field private mBtnStart:Landroid/widget/Button;

.field private mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

.field private mCurrentLoop:I

.field private mCurrentPointIndex:I

.field private mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

.field private mDeviceId:Ljava/lang/String;

.field private mEtLoopCount:Landroid/widget/EditText;

.field private mEtSearchLocation:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mHasGpsProvider:Z

.field private mHasNetworkProvider:Z

.field private mHasPassiveProvider:Z

.field private mInBackground:Z

.field private volatile mInjectHandler:Landroid/os/Handler;

.field private mInjectThread:Landroid/os/HandlerThread;





.field private mJoyBearing:D

.field private mJoyLastTickMs:J

.field private mJoyLat:D

.field private mJoyLng:D

.field private mJoystickActive:Z

.field private mLastMainSysPushMs:J

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapFollowCount:I

.field private mMapView:Lcom/baidu/mapapi/map/MapView;

.field private mMoveMarker:Lcom/baidu/mapapi/map/Marker;

.field private mMoveRunnable:Ljava/lang/Runnable;

.field private final mOnlineCheckRunnable:Ljava/lang/Runnable;

.field private mPoiSearch:Lcom/baidu/mapapi/search/poi/PoiSearch;

.field private mPointMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mPollingActive:Z

.field private mRouteLine:Lcom/baidu/mapapi/map/Overlay;

.field private mRouteLoaded:Z

.field private mRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteSaved:Z

.field private mSearchKeyword:Ljava/lang/String;

.field private mSeekBarSpeed:Landroid/widget/SeekBar;

.field private mSpeedKmh:D

.field private mSegmentTick:I

.field private mTotalLoops:I

.field private mSegmentTicks:I

.field private mTrialManager:Lrd;

.field private mTvPointCount:Landroid/widget/TextView;

.field private mTvSpeed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mPointMarkers:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 31
    .line 32
    iput v0, p0, Lcom/example/xxp/MainActivity;->mCurrentLoop:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/example/xxp/MainActivity;->mTotalLoops:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteLoaded:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 44
    .line 45
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    nop

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    nop

    .line 54
    .line 55
    iput v0, p0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 56
    .line 57
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasNetworkProvider:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasPassiveProvider:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mJoystickActive:Z

    .line 68
    .line 69
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mAccessCheckPending:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mPollingActive:Z

    .line 76
    .line 77
    new-instance v0, Lq9;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lq9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mOnlineCheckRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v0, Lq9;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, v1}, Lq9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mMoveRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic A(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupFabButtons$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A0(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/example/xxp/MainActivity;->bearingBetween(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic B(Lcom/example/xxp/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$checkAccessIfNeeded$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/example/xxp/MainActivity;->fmtSpeedMs(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupButtons$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupClearCacheButton$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/example/xxp/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lcom/example/xxp/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/xxp/MainActivity;->mAccessCheckPending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mCurrentLoop:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic J(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic K(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/example/xxp/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/example/xxp/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/xxp/MainActivity;->mInBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic N(Lcom/example/xxp/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/xxp/MainActivity;->mJoystickActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic O(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic P(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/example/xxp/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/example/xxp/MainActivity;->mPollingActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R(Lcom/example/xxp/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lcom/example/xxp/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mSearchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/example/xxp/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic U(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic V(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mTotalLoops:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic W(Lcom/example/xxp/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic X(Lcom/example/xxp/MainActivity;)Lrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mTrialManager:Lrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/example/xxp/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mTvSpeed:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/example/xxp/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mAccessCheckPending:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/xxp/MainActivity;->mCurrentLoop:I

    .line 2
    .line 3
    return-void
.end method

.method private addPointMarker(Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lcom/example/xxp/MainActivity;->createNumberBitmap(I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mPointMarkers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private applyMapType(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private autoCleanCacheIfNeeded()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->getAppCacheSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x6400000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->clearAppCache()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/example/xxp/MainActivity;->formatSize(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static bridge synthetic b0(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private bd09ToInjectCoord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 4
    .line 5
    invoke-static {p0}, Lv7;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, v2, v3}, La3;->a(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, La3;->f(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method private static bearingBetween(DDDD)D
    .locals 4

    .line 1
    sub-double/2addr p6, p2

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p6

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, p6

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p6

    .line 23
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p6

    .line 27
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-double/2addr v2, p6

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    mul-double/2addr p4, p0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    mul-double/2addr p0, p4

    .line 58
    sub-double/2addr v2, p0

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-double/2addr p0, p2

    .line 73
    rem-double/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public static bridge synthetic c0(Lcom/example/xxp/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mJoystickActive:Z

    .line 3
    .line 4
    return-void
.end method

.method private calculateDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 8
    .line 9
    sub-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 17
    .line 18
    sub-double/2addr v4, v6

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v2, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v14, v2, v8

    .line 35
    .line 36
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-double/2addr v0, v2

    .line 57
    div-double v10, v4, v6

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    mul-double v12, v2, v0

    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, Lq7;->a(DDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double/2addr v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v0, v6

    .line 85
    const-wide v2, 0x41584dae00000000L    # 6371000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v0, v2

    .line 91
    return-wide v0
.end method

.method private checkAccessIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mAccessCheckPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mAccessCheckPending:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v2, Le;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Le;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "xxp-mirror"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lsd;->j(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    if-lt v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lk;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "\u9700\u8981\u5148\u6388\u6743\u624d\u80fd\u4f7f\u7528"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/example/xxp/MainActivity;->goLockPage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mTrialManager:Lrd;

    .line 76
    .line 77
    new-instance v1, Lp;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, v2}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrd;->c(Lqd;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private checkUpdateIfNeeded()V
    .locals 1

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbe;->a(Landroidx/appcompat/app/AppCompatActivity;Lzd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static clamp(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    cmpl-double p2, p0, p4

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    return-wide p4

    .line 11
    :cond_1
    return-wide p0
.end method

.method private clearAllPoints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mPointMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mPointMarkers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRouteLine:Lcom/baidu/mapapi/map/Overlay;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/example/xxp/MainActivity;->mRouteLine:Lcom/baidu/mapapi/map/Overlay;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteLoaded:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->updatePointCount()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private clearAppCache()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/example/xxp/MainActivity;->deleteDirContents(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/example/xxp/MainActivity;->deleteDirContents(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->getBaiduCachePaths()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/example/xxp/MainActivity;->deleteDirContents(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-wide v0
.end method

.method private createNumberBitmap(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v2, -0xde690d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/high16 v3, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41e00000    # 28.0f

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, p1, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v2, v4

    .line 72
    add-float/2addr v2, v3

    .line 73
    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private createSearchMarkerBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v2, -0xff6601

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41b00000    # 22.0f

    .line 27
    .line 28
    const/high16 v3, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic d(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupFabButtons$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 2
    .line 3
    return-void
.end method

.method private deleteDirContents(Ljava/io/File;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v0

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/example/xxp/MainActivity;->deleteDirContents(Ljava/io/File;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v0, v5

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    return-wide v0
.end method

.method private deleteRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "saved_routes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "route_data_"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "route_names"

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "\u8def\u7ebf\u300c"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\u300d\u5df2\u5220\u9664"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private doSearch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mEtSearchLocation:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "\u8bf7\u8f93\u5165\u5730\u70b9\u540d\u79f0"

    .line 23
    .line 24
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mSearchKeyword:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mPoiSearch:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 35
    .line 36
    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "\u5168\u56fd"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/example/xxp/MainActivity;->lambda$showSaveRouteDialog$21(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/example/xxp/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteLoaded:Z

    .line 3
    .line 4
    return-void
.end method

.method private enterJoystickMode()V
    .locals 10

    # ATRI trial: enterJoystickMode
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->activity(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :atri_trial_enterJoystickMode
    return-void
    :atri_trial_enterJoystickMode


    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mJoystickActive:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->interpolatePosition()Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/example/xxp/MainActivity;->mJoyLat:D

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyLng:D

    .line 62
    .line 63
    :cond_3
    iget-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 80
    .line 81
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 82
    .line 83
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/example/xxp/MainActivity;->bearingBetween(DDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 92
    .line 93
    :cond_4
    iget-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 104
    .line 105
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/example/xxp/MainActivity;->mJoyLastTickMs:J

    .line 110
    .line 111
    return-void
.end method

.method private exportLog()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u6b63\u5728\u751f\u6210\u52a0\u5bc6\u65e5\u5fd7\u2026"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lo9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lo9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "xxp-log-export"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    :cond_0
    const-string v0, "\u5916\u90e8\u5b58\u50a8\u4e0d\u53ef\u7528\uff0c\u65e0\u6cd5\u5bfc\u51fa"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private exportRoute(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "xxp-route"

    .line 2
    .line 3
    const-string v1, "\u8def\u7ebf\u300c"

    .line 4
    .line 5
    const-string v2, "\u5df2\u5bfc\u51fa\uff1a"

    .line 6
    .line 7
    const-string v3, "route \'"

    .line 8
    .line 9
    const-string v4, "Download/xxp\u8def\u7ebf/"

    .line 10
    .line 11
    const-string v5, "XXPROUTE_V1\nname="

    .line 12
    .line 13
    const-string v6, "route_data_"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    const-string v8, "saved_routes"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "\npoints="

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/example/xxp/MainActivity;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, ".xxproute"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v8, 0x1d

    .line 105
    .line 106
    if-lt v6, v8, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "_display_name"

    .line 114
    .line 115
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "mime_type"

    .line 119
    .line 120
    const-string v9, "text/plain"

    .line 121
    .line 122
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "relative_path"

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v10, "/xxp\u8def\u7ebf"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Lu4;->j()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :catchall_1
    move-exception v1

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_2
    move-exception v2

    .line 193
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    throw v1

    .line 197
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v2, "MediaStore insert \u8fd4\u56de null"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 206
    .line 207
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "xxp\u8def\u7ebf"

    .line 214
    .line 215
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 219
    .line 220
    .line 221
    new-instance v6, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\' exported to "

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "\uff08\u5378\u8f7d\u91cd\u88c5\u540e\u7528\u300c\u5bfc\u5165\u8def\u7ebf\u300d\u53d6\u56de\uff09"

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_3
    move-exception v1

    .line 290
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_4
    move-exception v2

    .line 295
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    throw v1

    .line 299
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, "\u300d\u6ca1\u6709\u6570\u636e\u53ef\u5bfc\u51fa"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "exportRoute("

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, ") failed: "

    .line 335
    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "\u5bfc\u51fa\u5931\u8d25\uff1a"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "\uff08\u65e7\u7cfb\u7edf\u8bf7\u5148\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff09"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public static synthetic f(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupFabButtons$19(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lcom/example/xxp/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 3
    .line 4
    return-void
.end method

.method private static fmtSpeedMs(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p0, v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f m/s"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private formatSize(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " B"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v0, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long p0, p1, v0

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    long-to-double p0, p1

    .line 33
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 34
    .line 35
    div-double/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "%.1f KB"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 52
    .line 53
    .line 54
    cmp-long p0, p1, v0

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    long-to-double p0, p1

    .line 59
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 60
    .line 61
    div-double/2addr p0, v0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "%.1f MB"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    long-to-double p0, p1

    .line 78
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 79
    .line 80
    div-double/2addr p0, v0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "%.2f GB"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic g(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupSaveLoadButtons$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/example/xxp/MainActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 2
    .line 3
    return-void
.end method

.method private getAppCacheSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/example/xxp/MainActivity;->getDirSize(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/example/xxp/MainActivity;->getDirSize(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->getBaiduCachePaths()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/example/xxp/MainActivity;->getDirSize(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-wide v0
.end method

.method private getBaiduCachePaths()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "BaiduMapCache"

    .line 7
    .line 8
    const-string v7, "BaiduMapSDK6"

    .line 9
    .line 10
    const-string v1, "baiduMapSDK"

    .line 11
    .line 12
    const-string v2, "baidumap"

    .line 13
    .line 14
    const-string v3, "BaiduMapSDK"

    .line 15
    .line 16
    const-string v4, "BaiduNetworkCache"

    .line 17
    .line 18
    const-string v5, "BaiduLBS"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ge v4, v6, :cond_1

    .line 49
    .line 50
    aget-object v6, v2, v4

    .line 51
    .line 52
    move v7, v3

    .line 53
    :goto_1
    if-ge v7, v5, :cond_0

    .line 54
    .line 55
    aget-object v8, v1, v7

    .line 56
    .line 57
    invoke-static {v6}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :goto_2
    if-ge v3, v5, :cond_2

    .line 89
    .line 90
    aget-object v2, v1, v3

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-object v0
.end method

.method private getDirSize(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v0

    .line 35
    move-wide v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/example/xxp/MainActivity;->getDirSize(Ljava/io/File;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    add-long/2addr v0, v4

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    return-wide v0
.end method

.method private goLockPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    return-void

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop
.end method

.method public static synthetic h(Lcom/example/xxp/MainActivity;Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/xxp/MainActivity;->lambda$showSaveRouteDialog$20(Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/example/xxp/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/example/xxp/MainActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/MainActivity;->lambda$showLoadRouteDialog$22(Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private importRouteFrom(Landroid/net/Uri;)V
    .locals 14

    .line 1
    const-string v0, "xxp-route"

    .line 2
    .line 3
    const-string v1, "route_names"

    .line 4
    .line 5
    const-string v2, "route_data_"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u6240\u9009\u6587\u4ef6"

    .line 25
    .line 26
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    const/16 v7, 0x2000

    .line 46
    .line 47
    :try_start_3
    new-array v7, v7, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v7, "UTF-8"

    .line 69
    .line 70
    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string p1, "\u6240\u9009\u6587\u4ef6\u662f\u7a7a\u7684"

    .line 84
    .line 85
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v5, "\n"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v7, v5

    .line 100
    const/4 v8, 0x0

    .line 101
    if-lez v7, :cond_5

    .line 102
    .line 103
    const-string v7, "XXPROUTE_V1"

    .line 104
    .line 105
    aget-object v9, v5, v6

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    move v7, v3

    .line 118
    move-object v4, v8

    .line 119
    :goto_1
    array-length v9, v5

    .line 120
    if-ge v7, v9, :cond_5

    .line 121
    .line 122
    aget-object v9, v5, v7

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "name="

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v10, "points="

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eqz v4, :cond_11

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_6
    const-string v5, ";"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    array-length v7, v5

    .line 183
    move v9, v6

    .line 184
    move v10, v9

    .line 185
    :goto_3
    if-ge v9, v7, :cond_8

    .line 186
    .line 187
    aget-object v11, v5, v9

    .line 188
    .line 189
    const-string v12, ","

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    array-length v12, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    const/4 v13, 0x2

    .line 197
    if-ne v12, v13, :cond_7

    .line 198
    .line 199
    :try_start_5
    aget-object v12, v11, v6

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    aget-object v11, v11, v3

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    :catch_0
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-nez v10, :cond_9

    .line 223
    .line 224
    :try_start_6
    const-string p1, "\u8def\u7ebf\u6570\u636e\u65e0\u6548\uff08\u5e94\u4e3a lat,lng;lat,lng;\u2026 \u683c\u5f0f\uff09"

    .line 225
    .line 226
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_9
    if-eqz v8, :cond_a

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    :cond_a
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    :goto_4
    move-object v8, p1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "\u5bfc\u5165"

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    const-string v7, "MMdd-HHmm"

    .line 271
    .line 272
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Ljava/util/Date;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_4

    .line 294
    :goto_6
    const/16 p1, 0x2e

    .line 295
    .line 296
    invoke-virtual {v8, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-lez p1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v8, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_d
    const-string p1, "saved_routes"

    .line 307
    .line 308
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/HashSet;

    .line 354
    .line 355
    new-instance v4, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, "route imported: name="

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, " points="

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_e

    .line 398
    .line 399
    const-string v1, " (overwrote existing)"

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const-string v1, ""

    .line 403
    .line 404
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    const-string v1, "\u5df2\u8986\u76d6\u540c\u540d\u8def\u7ebf\u300c"

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    const-string v1, "\u5df2\u5bfc\u5165\u8def\u7ebf\u300c"

    .line 425
    .line 426
    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "\u300d\uff08"

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "\u4e2a\u70b9\uff09"

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 457
    .line 458
    if-eqz p1, :cond_10

    .line 459
    .line 460
    const-string p1, "\u79fb\u52a8\u4e2d\u4e0d\u81ea\u52a8\u52a0\u8f7d\uff1b\u505c\u6b62\u540e\u5728\u300c\u52a0\u8f7d\u8def\u7ebf\u300d\u91cc\u9009\u5b83"

    .line 461
    .line 462
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    invoke-direct {p0, v8}, Lcom/example/xxp/MainActivity;->loadRoute(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    :goto_9
    const-string p1, "\u6587\u4ef6\u91cc\u6ca1\u6709\u8def\u7ebf\u6570\u636e"

    .line 475
    .line 476
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :goto_a
    if-eqz v5, :cond_12

    .line 485
    .line 486
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :catchall_2
    move-exception v1

    .line 491
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_b
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 495
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v2, "importRouteFrom failed: "

    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "\u5bfc\u5165\u5931\u8d25\uff1a"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    .line 537
    :cond_13
    :goto_d
    return-void
.end method

.method private initMoveMarker()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0x7f0700a4

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x48

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/baidu/mapapi/model/LatLng;

    .line 112
    .line 113
    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {p0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private initNextSegment()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    iget v0, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lcom/example/xxp/MainActivity;->calculateDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 41
    .line 42
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v4, v6

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmpl-double v0, v4, v6

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    div-double v6, v2, v4

    .line 55
    .line 56
    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v6, v2

    .line 62
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 63
    .line 64
    div-double/2addr v6, v2

    .line 65
    double-to-int v0, v6

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 74
    .line 75
    return-void
.end method

.method private injectMockLocation(Lcom/baidu/mapapi/model/LatLng;F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasNetworkProvider:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasPassiveProvider:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 15
    .line 16
    const-wide v2, 0x400ccccccccccccdL    # 3.6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-float v4, v0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mInjectHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v7, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/example/xxp/MainActivity;->pushMockLocationNow(Lcom/baidu/mapapi/model/LatLng;FJF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v7, p2

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v8, v7

    .line 44
    move-wide v6, v5

    .line 45
    move v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    new-instance v2, Lm9;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lm9;-><init>(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;FJF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private interpolatePosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 12

    .line 1
    iget v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double v8, v0, v2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 16
    .line 17
    move-wide v10, v6

    .line 18
    invoke-static/range {v4 .. v11}, Lq7;->b(DDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 25
    .line 26
    move-wide v10, v6

    .line 27
    invoke-static/range {v4 .. v11}, Lq7;->b(DDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic j(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupSearch$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->addPointMarker(Lcom/baidu/mapapi/model/LatLng;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private joystickTick()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/example/xxp/MainActivity;->mJoyLastTickMs:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/example/xxp/MainActivity;->mJoyLastTickMs:J

    .line 12
    .line 13
    long-to-double v1, v3

    .line 14
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0}, Lcom/example/xxp/MainActivity;->readJoystickBearing()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, v0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 37
    .line 38
    sub-double/2addr v5, v7

    .line 39
    const-wide v7, 0x4080e00000000000L    # 540.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v5, v7

    .line 45
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-double/2addr v5, v7

    .line 51
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double v11, v5, v9

    .line 57
    .line 58
    sget-boolean v5, Ly9;->e:Z

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    :goto_0
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v3, v5

    .line 71
    mul-double/2addr v3, v1

    .line 72
    iget-wide v5, v0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 73
    .line 74
    neg-double v13, v3

    .line 75
    move-wide v15, v3

    .line 76
    invoke-static/range {v11 .. v16}, Lcom/example/xxp/MainActivity;->clamp(DDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    add-double/2addr v5, v3

    .line 81
    rem-double/2addr v5, v7

    .line 82
    add-double/2addr v5, v7

    .line 83
    rem-double/2addr v5, v7

    .line 84
    iput-wide v5, v0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 85
    .line 86
    iget-wide v3, v0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 87
    .line 88
    const-wide v7, 0x400ccccccccccccdL    # 3.6

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v3, v7

    .line 94
    mul-double/2addr v3, v1

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-wide v5, v0, Lcom/example/xxp/MainActivity;->mJoyLat:D

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    mul-double/2addr v7, v3

    .line 106
    const-wide v9, 0x40fb2d8000000000L    # 111320.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v7, v9

    .line 112
    add-double/2addr v7, v5

    .line 113
    iput-wide v7, v0, Lcom/example/xxp/MainActivity;->mJoyLat:D

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v7, v7, v11

    .line 133
    .line 134
    if-lez v7, :cond_1

    .line 135
    .line 136
    iget-wide v7, v0, Lcom/example/xxp/MainActivity;->mJoyLng:D

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    mul-double/2addr v1, v3

    .line 143
    mul-double/2addr v5, v9

    .line 144
    div-double/2addr v1, v5

    .line 145
    add-double/2addr v1, v7

    .line 146
    iput-wide v1, v0, Lcom/example/xxp/MainActivity;->mJoyLng:D

    .line 147
    .line 148
    :cond_1
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 149
    .line 150
    iget-wide v2, v0, Lcom/example/xxp/MainActivity;->mJoyLat:D

    .line 151
    .line 152
    iget-wide v4, v0, Lcom/example/xxp/MainActivity;->mJoyLng:D

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v0, Lcom/example/xxp/MainActivity;->mInBackground:Z

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v0, Lcom/example/xxp/MainActivity;->mMoveMarker:Lcom/baidu/mapapi/map/Marker;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget v2, v0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    iput v2, v0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    if-lt v2, v3, :cond_3

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput v2, v0, Lcom/example/xxp/MainActivity;->mMapFollowCount:I

    .line 179
    .line 180
    iget-object v2, v0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 181
    .line 182
    const/high16 v3, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    nop

    .line 192
    .line 193
    .line 194
    iget-wide v2, v0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 195
    .line 196
    double-to-float v2, v2

    .line 197
    invoke-direct {v0, v1, v2}, Lcom/example/xxp/MainActivity;->injectMockLocation(Lcom/baidu/mapapi/model/LatLng;F)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic k(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->lambda$setupButtons$10(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->checkAccessIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;FJF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/example/xxp/MainActivity;->lambda$injectMockLocation$26(Lcom/baidu/mapapi/model/LatLng;FJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/example/xxp/MainActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->createSearchMarkerBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$checkAccessIfNeeded$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->validateActivationOnline()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mDeviceId:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lp9;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lp9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, La7;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lz6;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$exportLog$5(Lg9;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lg9;->a:Z

    .line 2
    .line 3
    iget-object v1, p1, Lg9;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lp2;->A(Lcom/example/xxp/MainActivity;Ljava/io/File;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "\u5df2\u751f\u6210\uff1a"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p1, Lg9;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private lambda$exportLog$6()V
    .locals 10

    .line 1
    const-string v0, "xxp-logexport"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "exported "

    .line 6
    .line 7
    invoke-static {}, Lf9;->e()Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Le9;->c(Lcom/example/xxp/MainActivity;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-object v7, v1

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Li;->w(Landroid/content/pm/PackageInfo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    long-to-int v8, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    const/4 v8, -0x1

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    :try_start_4
    array-length v9, v3

    .line 63
    invoke-static {v8, v9, v6, v7, v1}, Lf9;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lf9;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lg9;

    .line 74
    .line 75
    const-string v2, "\u52a0\u5bc6\u5931\u8d25"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v5}, Lg9;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_3
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-static {p0}, Lp2;->B(Lcom/example/xxp/MainActivity;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    .line 92
    .line 93
    :try_start_5
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " ("

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " bytes)"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v1, Lg9;

    .line 145
    .line 146
    const-string v2, "\u5df2\u751f\u6210\u52a0\u5bc6\u65e5\u5fd7"

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v1, v3, v2, v6}, Lg9;-><init>(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_4
    move-exception v1

    .line 154
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_5
    move-exception v2

    .line 159
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "export failed: "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lg9;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "\u5bfc\u51fa\u5931\u8d25\uff1a"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v4, v1, v5}, Lg9;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_1
    new-instance v1, Lg9;

    .line 206
    .line 207
    const-string v0, "\u65e5\u5fd7\u516c\u94a5\u672a\u914d\u7f6e\uff0c\u65e0\u6cd5\u5bfc\u51fa"

    .line 208
    .line 209
    invoke-direct {v1, v4, v0, v5}, Lg9;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v0, Lx;

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v2, p0, v1}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private synthetic lambda$injectMockLocation$26(Lcom/baidu/mapapi/model/LatLng;FJF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/example/xxp/MainActivity;->pushMockLocationNow(Lcom/baidu/mapapi/model/LatLng;FJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupButtons$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lo9;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lo9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->showSaveRouteDialog(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupButtons$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startMove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupButtons$12(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->stopMove()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "\u8bf7\u5148\u70b9\u51fb\u5730\u56fe\u6807\u4e00\u4e2a\u70b9"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mEtLoopCount:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/example/xxp/MainActivity;->mTotalLoops:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/example/xxp/MainActivity;->mTotalLoops:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "\u5faa\u73af\u6b21\u6570\u5fc5\u987b\u5927\u4e8e0"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x2

    .line 77
    if-lt p1, v1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->mRouteLoaded:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "\u4fdd\u5b58\u8def\u7ebf"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "\u662f\u5426\u5148\u4fdd\u5b58\u5f53\u524d\u8def\u7ebf\uff1f"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ll9;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p0, v2}, Ll9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "\u4fdd\u5b58"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ll9;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, Ll9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 120
    .line 121
    .line 122
    const-string p0, "\u4e0d\u4fdd\u5b58"

    .line 123
    .line 124
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startMove()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    const-string p1, "\u5faa\u73af\u6b21\u6570\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic lambda$setupButtons$13(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->stopMove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->clearAllPoints()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setupButtons$9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startMove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupClearCacheButton$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "\u79fb\u52a8\u4e2d\u4e0d\u80fd\u6e05\u9664\u7f13\u5b58"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->clearAppCache()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/example/xxp/MainActivity;->formatSize(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "\u5df2\u6e05\u9664\u7f13\u5b58 "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$setupExportLogButton$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->exportLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupFabButtons$16([ZLandroid/widget/ImageView;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p1, p4

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    aput-boolean v0, p1, p4

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/example/xxp/MainActivity;->applyMapType(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070096

    .line 12
    .line 13
    .line 14
    aget-boolean v1, p1, p4

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, v1}, Lcom/example/xxp/MainActivity;->styleFab(Landroid/widget/ImageView;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "xxp_map_satellite"

    .line 24
    .line 25
    aget-boolean v0, p1, p4

    .line 26
    .line 27
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    aget-boolean p1, p1, p4

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "\u5df2\u5207\u6362\u5230\u536b\u661f\u56fe"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "\u5df2\u5207\u6362\u5230\u666e\u901a\u5730\u56fe"

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$setupFabButtons$17(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->locateToUserPosition()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setupFabButtons$18(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupFabButtons$19(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupNfcButton$2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/example/xxp/NfcRecordActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setupSaveLoadButtons$14(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u8bf7\u5148\u70b9\u51fb\u5730\u56fe\u6807\u4e00\u4e2a\u70b9"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->showSaveRouteDialog(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setupSaveLoadButtons$15(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "\u79fb\u52a8\u4e2d\u4e0d\u80fd\u52a0\u8f7d\u8def\u7ebf"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->showLoadRouteDialog()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setupSearch$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->doSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupSearch$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->doSearch()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$showLoadRouteDialog$22(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->showRouteActionDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showLoadRouteDialog$23(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startImportPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRouteActionDialog$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->deleteRoute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showRouteActionDialog$25(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->loadRoute(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "\u786e\u8ba4\u5220\u9664"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "\u786e\u5b9a\u5220\u9664\u8def\u7ebf\u300c"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\u300d\uff1f"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ln9;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p0, p1, v0}, Ln9;-><init>(Lcom/example/xxp/MainActivity;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "\u5220\u9664"

    .line 51
    .line 52
    invoke-virtual {p2, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\u53d6\u6d88"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->exportRoute(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$showSaveRouteDialog$20(Landroid/widget/EditText;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->saveRoute(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSaveRouteDialog$21(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private loadRoute(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "saved_routes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "route_data_"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "\u8def\u7ebf\u6570\u636e\u4e22\u5931"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->clearAllPoints()V

    .line 40
    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    move v4, v3

    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    if-ge v3, v2, :cond_5

    .line 53
    .line 54
    aget-object v6, v0, v3

    .line 55
    .line 56
    const-string v7, ","

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v8, v7

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :try_start_0
    aget-object v6, v7, v1

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    aget-object v5, v7, v5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v7, v8, v10

    .line 129
    .line 130
    if-ltz v7, :cond_1

    .line 131
    .line 132
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double v7, v8, v10

    .line 138
    .line 139
    if-gtz v7, :cond_1

    .line 140
    .line 141
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpg-double v7, v5, v10

    .line 147
    .line 148
    if-ltz v7, :cond_1

    .line 149
    .line 150
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v7, v5, v10

    .line 156
    .line 157
    if-lez v7, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v7, Lcom/baidu/mapapi/model/LatLng;

    .line 161
    .line 162
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {p0, v7, v5}, Lcom/example/xxp/MainActivity;->addPointMarker(Lcom/baidu/mapapi/model/LatLng;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    if-lez v4, :cond_6

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "loadRoute("

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "): skipped "

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " invalid point(s)"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "xxp-route"

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->redrawRoute()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->updatePointCount()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 240
    .line 241
    const/high16 v3, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    const-string v0, "\u300d\u5df2\u52a0\u8f7d\uff0c\u5171 "

    .line 251
    .line 252
    const-string v2, "\u8def\u7ebf\u300c"

    .line 253
    .line 254
    if-lez v4, :cond_8

    .line 255
    .line 256
    invoke-static {v2, p1, v0}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " \u4e2a\u70b9\uff08\u8df3\u8fc7 "

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " \u4e2a\u65e0\u6548\u70b9\uff09"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {v2, p1, v0}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " \u4e2a\u70b9"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_3
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    iput-boolean v5, p0, Lcom/example/xxp/MainActivity;->mRouteLoaded:Z

    .line 317
    .line 318
    iput-boolean v5, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 319
    .line 320
    return-void
.end method

.method private locateToUserPosition()V
    .locals 11

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const-wide v1, 0x405d19702602c908L    # 116.39747

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x4043f4544fe36d22L    # 39.908823

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->pickRealLastKnown()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/example/xxp/MainActivity;->wgs84ToBd09(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 33
    .line 34
    const/high16 v8, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v5, v8}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v7, v5}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "\u5df2\u5b9a\u4f4d\u5230\u5f53\u524d\u4f4d\u7f6e"

    .line 44
    .line 45
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Led;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string v5, "\u5f53\u524d\u6b63\u5728\u6a21\u62df\u5b9a\u4f4d\uff0c\u8bfb\u4e0d\u5230\u771f\u5b9e\u4f4d\u7f6e\uff08\u53ef\u5148\u505c\u6b62\u79fb\u52a8\uff09"

    .line 62
    .line 63
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 72
    .line 73
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lu9;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lu9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/example/xxp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 85
    .line 86
    const-string v7, "gps"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v6, v7, v5, v8}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/example/xxp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 93
    .line 94
    const-string v7, "network"

    .line 95
    .line 96
    invoke-virtual {v6, v7, v5, v8}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 100
    .line 101
    new-instance v6, Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 118
    .line 119
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 120
    .line 121
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic m(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    nop

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->enterJoystickMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupNfcButton$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->goLockPage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/example/xxp/MainActivity;[ZLandroid/widget/ImageView;Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/xxp/MainActivity;->lambda$setupFabButtons$16([ZLandroid/widget/ImageView;Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->initNextSegment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/example/xxp/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/MainActivity;->lambda$showRouteActionDialog$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->injectMockLocation(Lcom/baidu/mapapi/model/LatLng;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseExpiry(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Asia/Shanghai"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-wide p0

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private pickRealLastKnown()Landroid/location/Location;
    .locals 10

    .line 1
    const-string v0, "passive"

    .line 2
    .line 3
    const-string v1, "fused"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    const-string v3, "network"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Led;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "MainActivity"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "locate: provider="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " \u88ab\u672c\u5e94\u7528\u7684\u6a21\u62df\u5b9a\u4f4d\u5360\u7528\uff0c\u8df3\u8fc7"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/example/xxp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "MainActivity"

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "locate: source="

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " lat="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " lng="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " ageMs="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    sub-long/2addr v6, v8

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_1
    const-string v4, "MainActivity"

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "locate: provider="

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " \u8bfb\u53d6\u5931\u8d25: "

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    const-string p0, "MainActivity"

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "locate: \u62ff\u4e0d\u5230\u771f\u5b9e\u4f4d\u7f6e\uff08\u6743\u9650\u88ab\u62d2\uff1f\u6a21\u62df\u5b9a\u4f4d\u5728\u8dd1\uff1fmockActive="

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Led;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " providers="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v1, Led;->b:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget v3, Led;->j:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "/"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget v3, Led;->j:I

    .line 204
    .line 205
    sget v4, Led;->k:I

    .line 206
    .line 207
    add-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "\uff09"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    throw p0
.end method

.method private pushMockLocationNow(Lcom/baidu/mapapi/model/LatLng;FJF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/example/xxp/MainActivity;->mLastMainSysPushMs:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v1, v0, Lcom/example/xxp/MainActivity;->mLastMainSysPushMs:J

    .line 19
    .line 20
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/example/xxp/MainActivity;->bd09ToInjectCoord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lp2;->j()[D

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aget-wide v6, v2, v6

    .line 36
    .line 37
    add-double/2addr v4, v6

    .line 38
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-wide v1, v2, v1

    .line 42
    .line 43
    add-double/2addr v6, v1

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    nop

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-wide/from16 v14, p3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    move-wide v14, v2

    .line 60
    :goto_0
    const-string v4, "main-activity"

    .line 61
    .line 62
    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 63
    .line 64
    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 65
    .line 66
    const-string v1, "xxp_fake_altitude"

    .line 67
    .line 68
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lv7;->e(Landroid/content/Context;Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-string v1, "xxp_fake_accuracy"

    .line 75
    .line 76
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lv7;->e(Landroid/content/Context;Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v13, v0

    .line 83
    move/from16 v11, p2

    .line 84
    .line 85
    move/from16 v12, p5

    .line 86
    .line 87
    invoke-static/range {v4 .. v15}, Led;->g(Ljava/lang/String;DDDFFFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    const-string v1, "MockLocation"

    .line 93
    .line 94
    const-string v2, "inject tick failed"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic q(Lcom/example/xxp/MainActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/MainActivity;->lambda$setupSearch$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q0(Lcom/example/xxp/MainActivity;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->interpolatePosition()Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "_display_name"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static synthetic r(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->lambda$setupButtons$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->joystickTick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readJoystickBearing()D
    .locals 5

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ly9;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, Ly9;->c:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :goto_0
    rem-double/2addr v2, v0

    .line 21
    add-double/2addr v2, v0

    .line 22
    rem-double/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    const-string v2, "xxp_inject_config"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "xxp_fake_joystick"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :cond_1
    iget-wide v2, p0, Lcom/example/xxp/MainActivity;->mJoyBearing:D

    .line 52
    .line 53
    goto :goto_0
.end method

.method private recalculateSegmentTiming()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mCurrentFrom:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mCurrentTo:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/example/xxp/MainActivity;->calculateDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 10
    .line 11
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpl-double v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    div-double v4, v0, v2

    .line 24
    .line 25
    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v4, v0

    .line 31
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 32
    .line 33
    div-double/2addr v4, v0

    .line 34
    double-to-int v0, v4

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    iget v4, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-double v4, v1

    .line 50
    div-double/2addr v2, v4

    .line 51
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 52
    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v0, v2

    .line 55
    double-to-int v0, v0

    .line 56
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 57
    .line 58
    return-void
.end method

.method private redrawRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRouteLine:Lcom/baidu/mapapi/map/Overlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mRouteLine:Lcom/baidu/mapapi/map/Overlay;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, -0x55010000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mRouteLine:Lcom/baidu/mapapi/map/Overlay;

    .line 51
    .line 52
    return-void
.end method

.method private registerMockProviders()V
    .locals 4

    .line 1
    const-string v0, "main-activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Led;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "gps"

    .line 12
    .line 13
    invoke-static {v3}, Led;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    iput-boolean v3, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v3, "network"

    .line 27
    .line 28
    invoke-static {v3}, Led;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    iput-boolean v3, p0, Lcom/example/xxp/MainActivity;->mHasNetworkProvider:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "passive"

    .line 42
    .line 43
    invoke-static {v0}, Led;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    iput-boolean v1, p0, Lcom/example/xxp/MainActivity;->mHasPassiveProvider:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u5931\u8d25\uff0c\u8bf7\u5728\u5f00\u53d1\u8005\u9009\u9879\u4e2d\u8bbe\u7f6e\u672c\u5e94\u7528\u4e3a\u6a21\u62df\u4f4d\u7f6e\u5e94\u7528"

    .line 57
    .line 58
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private requestCameraIfNeeded()V
    .locals 3

    .line 1
    const-string v0, "MainActivity"

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/example/xxp/MainActivity;->mAskedCamera:Z

    .line 14
    .line 15
    const-string v2, "requesting CAMERA (face-recognition prerequisite)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string v1, "request CAMERA failed: "

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private requestLocationPermissionAndLocate()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->locateToUserPosition()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->lambda$showLoadRouteDialog$23(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lcom/example/xxp/MainActivity;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->parseExpiry(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "[\\\\/:*?\"<>|\\s]+"

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method private saveRoute(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "saved_routes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const-string v5, ";"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ","

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "route_data_"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "route_names"

    .line 80
    .line 81
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mRouteSaved:Z

    .line 99
    .line 100
    const-string v0, "\u8def\u7ebf\u300c"

    .line 101
    .line 102
    const-string v2, "\u300d\u5df2\u4fdd\u5b58\uff08"

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, Lq7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\u4e2a\u70b9\uff09"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private scorePoi(Lcom/baidu/mapapi/search/core/PoiInfo;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/PoiInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/PoiInfo;->getCity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/PoiInfo;->getArea()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/PoiInfo;->getProvince()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v3, "[\u5e02\u533a\u53bf\u7701\u8857\u9053\u9547\u4e61]"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x14

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x3

    .line 76
    .line 77
    :cond_4
    return v2
.end method

.method private selectBestPoi(Ljava/util/List;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/mapapi/search/core/PoiInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/example/xxp/MainActivity;->scorePoi(Lcom/baidu/mapapi/search/core/PoiInfo;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-le v3, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method private setupButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mBtnStart:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Li9;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080066

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Li9;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupClearCacheButton()V
    .locals 3

    .line 1
    const v0, 0x7f080065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li9;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupExportLogButton()V
    .locals 3

    .line 1
    const v0, 0x7f080069

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li9;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupFabButtons()V
    .locals 9

    .line 1
    const v0, 0x7f080072

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    const v0, 0x7f08006b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, "xxp_ui"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v2, "xxp_map_satellite"

    .line 28
    .line 29
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x1

    .line 34
    new-array v3, v8, [Z

    .line 35
    .line 36
    aput-boolean v2, v3, v7

    .line 37
    .line 38
    aget-boolean v2, v3, v7

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/example/xxp/MainActivity;->applyMapType(Z)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f070096

    .line 44
    .line 45
    .line 46
    aget-boolean v6, v3, v7

    .line 47
    .line 48
    invoke-direct {p0, v4, v2, v6}, Lcom/example/xxp/MainActivity;->styleFab(Landroid/widget/ImageView;IZ)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f070098

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v7}, Lcom/example/xxp/MainActivity;->styleFab(Landroid/widget/ImageView;IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo5;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lo5;-><init>(Landroid/content/ContextWrapper;Ljava/io/Serializable;Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Li9;

    .line 72
    .line 73
    invoke-direct {v0, v2, v7}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p0, 0x7f080077

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Li9;

    .line 87
    .line 88
    invoke-direct {v0, v2, v8}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p0, 0x7f080078

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Li9;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v2, v1}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setupMapClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    new-instance v1, Lw9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setupNfcButton()V
    .locals 3

    .line 1
    const v0, 0x7f08006d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li9;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setupSaveLoadButtons()V
    .locals 3

    .line 1
    const v0, 0x7f080073

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Li9;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f08006a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Li9;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setupSearch()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiSearch;->newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mPoiSearch:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 6
    .line 7
    new-instance v1, Lt9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lt9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080074

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Li9;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Li9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mEtSearchLocation:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lk9;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setupSpeedControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mSeekBarSpeed:Landroid/widget/SeekBar;

    .line 2
    .line 3
    new-instance v1, Lv9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv9;-><init>(Lcom/example/xxp/MainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mSeekBarSpeed:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    iput-wide v0, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 24
    .line 25
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mTvSpeed:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/example/xxp/MainActivity;->fmtSpeedMs(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private showLoadRouteDialog()V
    .locals 8

    .line 1
    const-string v0, "saved_routes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "route_names"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u8def\u7ebf"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "route_data_"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move v6, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v7, ";"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v6, v6

    .line 94
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "\uff08"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "\u4e2a\u70b9\uff09"

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "\u9009\u62e9\u8def\u7ebf"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lt;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v1, v4, p0, v3}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ll9;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Ll9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    const-string p0, "\u5bfc\u5165\u8def\u7ebf\u2026"

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "\u53d6\u6d88"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private showRouteActionDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\u8def\u7ebf\uff1a"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u5220\u9664\u6b64\u8def\u7ebf"

    .line 25
    .line 26
    const-string v2, "\u5bfc\u51fa\u6b64\u8def\u7ebf"

    .line 27
    .line 28
    const-string v3, "\u52a0\u8f7d\u6b64\u8def\u7ebf"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ln9;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, v3}, Ln9;-><init>(Lcom/example/xxp/MainActivity;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showSaveRouteDialog(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bf7\u8f93\u5165\u8def\u7ebf\u540d\u79f0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u4fdd\u5b58\u8def\u7ebf"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lj9;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v0, p1, v3}, Lj9;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "\u4fdd\u5b58"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ls;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u53d6\u6d88"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private startImportPicker()V
    .locals 4

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    const/16 v1, 0x192

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "android.intent.category.OPENABLE"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668\uff1a"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private startInjectThread()V
    .locals 2

    # ATRI trial: startInjectThread
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->activity(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :atri_trial_startInjectThread
    return-void
    :atri_trial_startInjectThread


    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mInjectThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "xxp-mock-inject"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/example/xxp/MainActivity;->mInjectThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/example/xxp/MainActivity;->mInjectHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string v0, "MockLocation"

    .line 37
    .line 38
    const-string v1, "start inject thread failed: "

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Lq7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startMove()V
    .locals 3

    # ATRI trial: startMove
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->activity(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :atri_trial_startMove
    return-void
    :atri_trial_startMove


    .line 1
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->registerMockProviders()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "MainActivity"

    .line 14
    .line 15
    const-string v2, "Select this app as the mock location provider before starting"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "请先在开发者选项中选择本应用作为模拟位置信息应用"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/example/xxp/MainActivity;->mCurrentPointIndex:I

    .line 33
    .line 34
    iput v0, p0, Lcom/example/xxp/MainActivity;->mCurrentLoop:I

    .line 35
    .line 36
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTick:I

    .line 37
    .line 38
    iput v0, p0, Lcom/example/xxp/MainActivity;->mSegmentTicks:I

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    nop

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    nop

    .line 47
    .line 48
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mBtnStart:Landroid/widget/Button;

    .line 49
    .line 50
    const-string v2, "\u505c\u6b62\u79fb\u52a8"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mEtLoopCount:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->writeRouteToInjectConfig()V

    .line 61
    .line 62
    .line 63
    nop

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->initMoveMarker()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->initNextSegment()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mMoveRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v1, 0x32

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private startOnlineCheckPolling()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mPollingActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mPollingActive:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mOnlineCheckRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mOnlineCheckRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x7530

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private stopMove()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->isMoving:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mMoveRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mBtnStart:Landroid/widget/Button;

    .line 12
    .line 13
    const-string v1, "\u5f00\u59cb\u79fb\u52a8"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mEtLoopCount:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopOnlineCheckPolling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mPollingActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mOnlineCheckRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private styleFab(Landroid/widget/ImageView;IZ)V
    .locals 2

    .line 1
    const v0, 0x7f0502d6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0502f3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p0

    .line 34
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic t(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupExportLogButton$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->recalculateSegmentTiming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/example/xxp/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->lambda$setupButtons$11(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->redrawRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePointCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mTvPointCount:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u5df2\u6807\u70b9\uff1a"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupButtons$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lcom/example/xxp/MainActivity;Ljava/util/List;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/example/xxp/MainActivity;->selectBestPoi(Ljava/util/List;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private validateActivationOnline()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lp9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp9;-><init>(Lcom/example/xxp/MainActivity;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lzc;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v4, Lx;

    .line 14
    .line 15
    const/16 v5, 0x15

    .line 16
    .line 17
    invoke-direct {v4, p0, v0, v1, v5}, Lx;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic w(Lcom/example/xxp/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/xxp/MainActivity;->lambda$showRouteActionDialog$25(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->stopMove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wgs84ToBd09(DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, La3;->e(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private writeRouteToInjectConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v3, ";"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 40
    .line 41
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ","

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Lv7;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/example/xxp/MainActivity;->mSpeedKmh:D

    .line 67
    .line 68
    const-string v4, "xxp_fake_speed"

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v4, v2}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mRoutePoints:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x2

    .line 84
    if-lt v2, v3, :cond_3

    .line 85
    .line 86
    const-string v2, "route"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "static"

    .line 90
    .line 91
    :goto_1
    const-string v3, "xxp_fake_mode"

    .line 92
    .line 93
    invoke-static {p0, v3, v2}, Lv7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 97
    .line 98
    :try_start_1
    sput-wide v2, Ly9;->c:D

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    sput-wide v2, Ly9;->d:J

    .line 103
    .line 104
    sput-boolean v1, Ly9;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :catchall_0
    :try_start_2
    const-string v2, "xxp_inject_config"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "xxp_last_route"

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "write route to inject config failed: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "MainActivity"

    .line 150
    .line 151
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :catchall_2
    :goto_2
    return-void
.end method

.method public static synthetic x(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->lambda$exportLog$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->updatePointCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/example/xxp/MainActivity;Lg9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$exportLog$5(Lg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y0(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->validateActivationOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/example/xxp/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->lambda$setupSaveLoadButtons$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lcom/example/xxp/MainActivity;DD)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/xxp/MainActivity;->wgs84ToBd09(DD)Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x192

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/example/xxp/MainActivity;->importRouteFrom(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    # ATRI trial: main_create
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->activity(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :atri_trial_main_create
    return-void
    :atri_trial_main_create


    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp2;->p(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lr7;->b(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b001e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/atri/ui/HostControls;->attach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    const p1, 0x7f080111

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baidu/mapapi/map/MapView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mBaiduMap:Lcom/baidu/mapapi/map/BaiduMap;

    .line 42
    .line 43
    const p1, 0x7f0800ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mEtLoopCount:Landroid/widget/EditText;

    .line 53
    .line 54
    const p1, 0x7f08020b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mTvPointCount:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f08020d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mTvSpeed:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0801a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/SeekBar;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mSeekBarSpeed:Landroid/widget/SeekBar;

    .line 86
    .line 87
    const p1, 0x7f080075

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mBtnStart:Landroid/widget/Button;

    .line 97
    .line 98
    const p1, 0x7f0800cf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mEtSearchLocation:Landroid/widget/EditText;

    .line 108
    .line 109
    const-string p1, "location"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/location/LocationManager;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 118
    .line 119
    new-instance p1, Lrd;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lrd;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mTrialManager:Lrd;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/example/xxp/ActivationActivity;->getDeviceAndroidIdStatic(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/example/xxp/MainActivity;->mDeviceId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startInjectThread()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->requestLocationPermissionAndLocate()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->registerMockProviders()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupSpeedControl()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupMapClickListener()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupButtons()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupSaveLoadButtons()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupFabButtons()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupSearch()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupClearCacheButton()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupNfcButton()V

    .line 163
    .line 164
    .line 165
    nop

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->setupExportLogButton()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->autoCleanCacheIfNeeded()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->checkUpdateIfNeeded()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->checkAccessIfNeeded()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string v0, "main-activity"

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/example/xxp/MainActivity;->mMoveRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mInjectThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/example/xxp/MainActivity;->mInjectThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, Lcom/example/xxp/MainActivity;->mInjectHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->stopOnlineCheckPolling()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/example/xxp/MainActivity;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/example/xxp/MainActivity;->mPoiSearch:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->destroy()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_1
    invoke-static {v0}, Led;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Led;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mInBackground:Z

    .line 13
    .line 14
    const-string v0, "MainActivity"

    .line 15
    .line 16
    const-string v1, "onPause: switch animation to compute-only (no map redraw) - heat fix"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->stopOnlineCheckPolling()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    const/16 v0, 0x64
    if-ne p1, v0, :done
    array-length v0, p3
    if-eqz v0, :done
    const/4 v0, 0x0
    aget v1, p3, v0
    if-nez v1, :done
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->locateToUserPosition()V
    :done
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # ATRI trial: main_resume
    invoke-static/range {p0 .. p0}, Lcom/atri/lic/AccessGate;->activity(Landroid/app/Activity;)Z
    move-result v0
    if-nez v0, :atri_trial_main_resume
    return-void
    :atri_trial_main_resume


    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    nop

    .line 15
    .line 16
    nop

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->requestCameraIfNeeded()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/atri/ui/HostControls;->attach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iget-object v0, p0, Lcom/example/xxp/MainActivity;->mMapView:Lcom/baidu/mapapi/map/MapView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, La3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :try_start_2
    invoke-static {p0}, Lp2;->o(Landroid/content/ContextWrapper;)V

    .line 42
    .line 43
    .line 44
    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/example/xxp/MainActivity;->mInBackground:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/example/xxp/MainActivity;->mHasGpsProvider:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->registerMockProviders()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->checkAccessIfNeeded()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->startOnlineCheckPolling()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 1
    const-string v0, "trim:"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/example/xxp/XxpApplication;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    const/16 v0, 0x3c

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/example/xxp/MainActivity;->clearAppCache()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/example/xxp/MainActivity;->formatSize(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
