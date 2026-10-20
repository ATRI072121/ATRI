.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;,
        Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_NONE:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final REAL_MAX_ZOOM_LEVEL:F = 22.0f

.field public static final REAL_MIN_ZOOM_LEVEL:F = 4.0f

.field private static final a:Ljava/lang/String; = "BaiduMap"

.field public static mapStatusReason:I = 0x100


# instance fields
.field private A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

.field private L:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private M:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

.field private N:Lcom/baidu/mapapi/map/Building3DListener;

.field private O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mapapi/map/Building;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

.field private Q:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

.field private R:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

.field private S:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

.field private T:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

.field U:Lcom/baidu/mapapi/c;

.field private V:Lcom/baidu/mapapi/map/TileOverlay;

.field private W:Lcom/baidu/mapapi/map/HeatMap;

.field private X:Lcom/baidu/mapapi/map/HexagonMap;

.field private Y:Ljava/util/concurrent/locks/Lock;

.field private Z:Ljava/util/concurrent/locks/Lock;

.field private a0:Ljava/util/concurrent/locks/Lock;

.field private b:Lcom/baidu/mapapi/map/Projection;

.field private b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/map/UiSettings;

.field private c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private d0:Lcom/baidu/mapapi/map/Marker;

.field private e:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private e0:Lcom/baidu/mapapi/map/MyLocationData;

.field private f:Lcom/baidu/mapapi/map/NaviMapExpand;

.field private f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private final g:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field private g0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

.field private h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field h0:Lcom/baidu/mapapi/map/MapView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field i0:Lcom/baidu/mapapi/map/TextureMapView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field j0:Lcom/baidu/mapapi/map/WearMapView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private m:Lcom/baidu/mapapi/map/Overlay$a;

.field private m0:Z

.field private n:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;

.field private n0:Z

.field private o:Lcom/baidu/mapapi/map/HexagonMap$b;

.field private o0:Z

.field private p:Lcom/baidu/mapapi/map/InfoWindow$a;

.field private p0:Landroid/graphics/Point;

.field private q:Lcom/baidu/mapapi/map/InfoWindowAdapter;

.field private volatile q0:Z

.field private r:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private r0:Z

.field private s:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

.field private t:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

.field private t0:Z

.field private u:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private v:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private w:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

.field private x:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

.field private y:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private z:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 8

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 153
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 154
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 156
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 157
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Z

    .line 158
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 159
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 160
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    move-object v5, v3

    .line 161
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    move-object v2, v1

    .line 162
    new-instance v1, Lcom/baidu/mapapi/map/NaviMapExpand;

    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mapapi/map/NaviMapExpand;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapsdkplatform/comapi/map/r;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 163
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Z

    .line 101
    .line 102
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 103
    .line 104
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    new-instance v1, Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/baidu/mapapi/map/NaviMapExpand;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapsdkplatform/comapi/map/r;Lcom/baidu/mapapi/map/MapView;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/platform/comapi/map/MapTextureView;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/baidu/mapapi/map/BaiduMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/bmsdk/BmLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 9

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "^\\{"

    .line 505
    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\}$"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v5, p0, v2

    const-string v6, "\""

    .line 506
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 507
    aget-object v6, v5, v1

    const-string v7, "x"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 508
    aget-object v3, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 509
    :cond_1
    aget-object v6, v5, v1

    const-string v8, "y"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 510
    aget-object v4, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 512
    iget-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    if-eqz v0, :cond_2

    .line 513
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz v0, :cond_1

    .line 514
    iget p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    if-gtz p0, :cond_0

    .line 515
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result p0

    iput p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    .line 516
    :cond_0
    iget-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->l:I

    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromViewWithDpi(Landroid/view/View;I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 517
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    return-object p0

    .line 518
    :cond_2
    iget-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/HexagonMap;)Lcom/baidu/mapapi/map/HexagonMap;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HexagonMap;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    if-eqz p1, :cond_1

    .line 432
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->setBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 435
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 437
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 439
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    .line 440
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 441
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    .line 493
    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "SSL\u63e1\u624b\u8d85\u65f6"

    return-object p0

    :pswitch_1
    const-string p0, "SSL\u63e1\u624b\u9519\u8bef"

    return-object p0

    :pswitch_2
    const-string p0, "\u7f51\u7edc\u5199\u9519\u8bef"

    return-object p0

    :pswitch_3
    const-string p0, "DNS\u89e3\u6790\u8d85\u65f6"

    return-object p0

    :pswitch_4
    const-string p0, "DNS\u89e3\u6790\u9519\u8bef"

    return-object p0

    :pswitch_5
    const-string p0, "\u7f51\u7edc\u63a5\u6536\u8d85\u65f6"

    return-object p0

    :pswitch_6
    const-string p0, "\u7f51\u7edc\u53d1\u9001\u8d85\u65f6"

    return-object p0

    :pswitch_7
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    return-object p0

    :pswitch_8
    const-string p0, "\u7f51\u7edc\u8d85\u65f6\u9519\u8bef"

    return-object p0

    :pswitch_9
    const-string p0, "\u8bf7\u6c42\u53d6\u6d88"

    return-object p0

    :pswitch_a
    const-string p0, "\u6570\u636e\u4e0d\u4e00\u81f4"

    return-object p0

    :pswitch_b
    const-string p0, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\u6709\u95ee\u9898"

    return-object p0

    :pswitch_c
    const-string p0, "\u8fd4\u56de\u54cd\u5e94\u6570\u636e\u8fc7\u5927\uff0c\u6570\u636e\u6ea2\u51fa"

    return-object p0

    :pswitch_d
    const-string p0, "\u54cd\u5e94\u6570\u636e\u8bfb\u53d6\u5931\u8d25"

    return-object p0

    :pswitch_e
    const-string p0, "\u8bf7\u6c42\u53d1\u9001\u9519\u8bef"

    return-object p0

    :pswitch_f
    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    return-object p0

    :cond_0
    const-string p0, "\u6570\u636e\u8bf7\u6c42\u6210\u529f"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Overlay;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 6

    .line 442
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g()V

    .line 444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableCustom()Z

    move-result v1

    const-string v2, "icon"

    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 447
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 449
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 450
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 452
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    const-string v4, "arrowicon"

    .line 453
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "arrowicon_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getArrowSize()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setArrowSize(F)V

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 461
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 462
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 463
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    .line 465
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "icon_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getMarkerSize()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setMarkerSize(F)V

    .line 468
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableRotation()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 469
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isNeedAnimation()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setAnimation(I)V

    .line 470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getGifMarker()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 472
    new-instance v1, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 473
    const-string v2, "gificon"

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgType(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getGifMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setGIFImgPath(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getMarkerSize()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setMarkerSize(F)V

    .line 477
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableRotation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 478
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isNeedAnimation()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setAnimation(I)V

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 481
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 483
    new-instance v3, Lcom/baidu/platform/comapi/map/OverlayLocationData;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/OverlayLocationData;-><init>()V

    .line 484
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImage(Landroid/graphics/Bitmap;)V

    .line 485
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgHeight(I)V

    .line 486
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgWidth(I)V

    .line 487
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setImgName(Ljava/lang/String;)V

    .line 488
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    invoke-virtual {v3, p1}, Lcom/baidu/platform/comapi/map/OverlayLocationData;->setRotation(I)V

    .line 489
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 491
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz p0, :cond_5

    .line 492
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "direction_wheel"

    .line 6
    .line 7
    const-string v4, "iconarrowfoc"

    .line 8
    .line 9
    const-string v5, "iconarrownor"

    .line 10
    .line 11
    const-string v6, "direction"

    .line 12
    .line 13
    const-string v7, "radius"

    .line 14
    .line 15
    const-string v8, "pty"

    .line 16
    .line 17
    const-string v9, "ptx"

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    move-object v15, v0

    .line 54
    iget-wide v0, v2, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    iget-wide v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    .line 61
    .line 62
    invoke-direct {v14, v0, v1, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    const-string v1, "type"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v12, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v12, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    .line 90
    .line 91
    float-to-int v4, v4

    .line 92
    invoke-static {v14, v4}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    float-to-double v4, v4

    .line 98
    invoke-virtual {v12, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget v4, v2, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 102
    .line 103
    iget-boolean v5, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const/high16 v5, 0x43b40000    # 360.0f

    .line 108
    .line 109
    rem-float/2addr v4, v5

    .line 110
    const/high16 v14, 0x43340000    # 180.0f

    .line 111
    .line 112
    cmpl-float v14, v4, v14

    .line 113
    .line 114
    if-lez v14, :cond_1

    .line 115
    .line 116
    sub-float/2addr v4, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 119
    .line 120
    cmpg-float v14, v4, v14

    .line 121
    .line 122
    if-gez v14, :cond_3

    .line 123
    .line 124
    add-float/2addr v4, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const v4, -0x3b85c000    # -1001.0f

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    float-to-double v4, v4

    .line 130
    invoke-virtual {v12, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "NormalLocArrow"

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->isEnableCustom()Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const-string v14, "iconarrowfocid"

    .line 145
    .line 146
    const-string v1, "iconarrownorid"

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    const/16 v4, 0x1c

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x1d

    .line 156
    .line 157
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_1
    const-string v4, "FocusLocArrow"

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    const-string v4, "lineid"

    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    :try_start_2
    iget v15, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    .line 177
    .line 178
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    const-string v4, "areaid"

    .line 182
    .line 183
    :try_start_3
    iget v15, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    .line 184
    .line 185
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v4, "width"

    .line 189
    .line 190
    :try_start_4
    iget v15, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    .line 191
    .line 192
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 199
    .line 200
    sget-object v12, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 201
    .line 202
    if-ne v4, v12, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v13, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v13, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-object/from16 v15, v16

    .line 226
    .line 227
    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x36

    .line 234
    .line 235
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v0, "data"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    .line 248
    .line 249
    :goto_2
    move-object/from16 v1, p0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_4
    iget-object v0, v1, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$i;->a:[I

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    iget-object v2, v3, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    aget v0, v0, v2

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v0, v2, :cond_8

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v0, v2, :cond_7

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_7
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    iget-wide v4, v3, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    .line 298
    .line 299
    iget-wide v6, v3, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    .line 300
    .line 301
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move-object/from16 v3, p1

    .line 361
    .line 362
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget v2, v3, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 380
    .line 381
    iget-wide v4, v3, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    .line 382
    .line 383
    iget-wide v6, v3, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    .line 384
    .line 385
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .locals 0

    .line 426
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->o0:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 205
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 211
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 212
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 213
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 214
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Landroid/graphics/Point;

    .line 215
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$j;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$j;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->U:Lcom/baidu/mapapi/c;

    .line 216
    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->setNetworkUpdate2MapListener(Lcom/baidu/mapapi/c;)V

    .line 217
    new-instance v0, Lcom/baidu/mapapi/map/UiSettings;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c:Lcom/baidu/mapapi/map/UiSettings;

    .line 218
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$k;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$k;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 219
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$l;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$l;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Lcom/baidu/mapapi/map/Overlay$a;

    .line 220
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$m;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$m;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 221
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$n;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$n;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 222
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/a0;)V

    .line 223
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$o;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$o;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 224
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/z;)V

    .line 225
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$p;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$p;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 226
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/h;)V

    .line 227
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$q;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$q;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 228
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Z

    .line 230
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aget v4, v4, v5

    .line 78
    .line 79
    if-eq v4, v1, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->m:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/baidu/mapapi/map/Marker;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 143
    .line 144
    .line 145
    iget p0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 146
    .line 147
    invoke-virtual {v4, p0}, Lcom/baidu/mapapi/map/Marker;->setYOffset(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/map/Marker;->setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 164
    .line 165
    iput-object v5, v4, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 166
    .line 167
    iput-object v3, v4, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 170
    .line 171
    const-string v5, "draw_with_view"

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 183
    .line 184
    iput-object v1, v4, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 185
    .line 186
    iget p1, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 187
    .line 188
    iput p1, v4, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/baidu/mapapi/map/Marker;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    return-void
.end method

.method private b(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 231
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 234
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 235
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "DrawItem"

    const-string p1, "DrawItem close failed"

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t0:Z

    return p1
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Building3DListener;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/Building3DListener;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 15
    .line 16
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 49
    .line 50
    const-string v3, "DefaultBmLayer"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->setLayerTag(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 84
    .line 85
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$r;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$r;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/c;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI$onBaseUIListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :cond_5
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw v0
.end method

.method private c(Lcom/baidu/mapapi/map/Overlay;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 105
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v1, p1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DrawItem"

    const-string v1, "DrawItem close failed"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 112
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/cfg/a/mode_1/englishmap.sty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq7;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->t(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/Projection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d0:Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HexagonMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    .line 497
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 498
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 499
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e()V

    .line 500
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 501
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 502
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 503
    throw p1
.end method

.method public a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    if-ne v1, p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->c()V

    .line 524
    iput-object v0, p1, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 525
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 527
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 528
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    throw p1

    .line 530
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 531
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->a0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c()Z

    move-result p0

    return p0
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 48
    .line 49
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->toBundle()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    const-string v1, "H"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->getMaxHigh()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    const-string v0, "I"

    .line 89
    .line 90
    :try_start_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->isInitAnimation()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    const-string v0, "F"

    .line 104
    .line 105
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->isFrameAnimation()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "B"

    .line 123
    .line 124
    const-string v3, "0"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method public addHexagonMap(Lcom/baidu/mapapi/map/HexagonMap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HexagonMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->X:Lcom/baidu/mapapi/map/HexagonMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HexagonMap;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Z:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 28
    .line 29
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    instance-of v0, p1, Lcom/baidu/mapapi/map/Dot;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 60
    .line 61
    :cond_2
    iget-object v3, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/baidu/mapapi/map/Building;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object p1

    .line 108
    :cond_6
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/baidu/mapapi/map/Building;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_b
    :goto_1
    return-object v0
.end method

.method public final addOverlays(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    :goto_0
    if-ge v2, v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Lcom/baidu/mapapi/map/Overlay$a;

    .line 46
    .line 47
    iput-object v6, v5, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    instance-of v6, v5, Lcom/baidu/mapapi/map/Dot;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v6, v5, Lcom/baidu/mapapi/map/Marker;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lcom/baidu/mapapi/map/Marker;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 62
    .line 63
    iput-object v7, v6, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iput-object v7, v6, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 70
    .line 71
    :cond_3
    iget-object v7, v6, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6, v4}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    instance-of v6, v5, Lcom/baidu/mapapi/map/Building;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/baidu/mapapi/map/Building;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/Overlay;->setBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6, v5, v7}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;I)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    new-array v2, v1, [Landroid/os/Bundle;

    .line 153
    .line 154
    move v5, v4

    .line 155
    :goto_2
    if-ge v5, v1, :cond_f

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/baidu/mapapi/map/OverlayOptions;

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Lcom/baidu/mapapi/map/Overlay$a;

    .line 171
    .line 172
    iput-object v7, v6, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 173
    .line 174
    instance-of v7, v6, Lcom/baidu/mapapi/map/Marker;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/baidu/mapapi/map/Marker;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 182
    .line 183
    iput-object v8, v7, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 184
    .line 185
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iput-object v8, v7, Lcom/baidu/mapapi/map/Marker;->X:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 190
    .line 191
    :cond_a
    iget-object v8, v7, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v7, v7, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, v7, v4}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    instance-of v7, v6, Lcom/baidu/mapapi/map/Building;

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, Lcom/baidu/mapapi/map/Building;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v7, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 251
    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    aput-object v7, v2, v5

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 271
    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a([Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    return-object v0

    .line 278
    :cond_11
    :goto_4
    const/4 p0, 0x0

    .line 279
    return-object p0
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "B"

    .line 37
    .line 38
    const-string v5, "0"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->V:Lcom/baidu/mapapi/map/TileOverlay;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final addTraceOverlay(Lcom/baidu/mapapi/map/track/TraceOptions;Lcom/baidu/mapapi/map/track/TraceAnimationListener;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TO"

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    const-string v4, "B"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 29
    .line 30
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->b()Lcom/baidu/mapsdkplatform/comapi/map/z/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/z/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object v0
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x100

    .line 18
    .line 19
    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o0:Z

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public changeLocationLayerOrder(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cleanCache(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v1, "DrawItem"

    .line 43
    .line 44
    const-string v2, "DrawItem close failed"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public closeParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/ParticleEffectType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public customParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;Lcom/baidu/mapapi/map/ParticleOptions;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "total"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticleImgs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "texture_%d"

    .line 67
    .line 68
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticlePos()Lcom/baidu/mapapi/model/LatLng;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/ParticleOptions;->getParticlePos()Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-string v3, "location_x"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-string p2, "location_y"

    .line 106
    .line 107
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_3
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s0:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/NetworkUtil;->unregisterNetworkCallback()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mapapi/NetworkUtil;->setNetworkUpdate2MapListener(Lcom/baidu/mapapi/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllInfoWindows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompassPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Ljava/lang/String;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getCustomTrafficColorEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getEnglishMapApprovalNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getFontSizeLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public getGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeatMapDrawFrameCallBack()Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsSDKLayerBelowBmLayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLocationConfiguration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e0:Lcom/baidu/mapapi/map/MyLocationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapApprovalNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getMapCopyrightInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/MapLanguage;->values()[Lcom/baidu/mapapi/map/MapLanguage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getMapMappingQualificationInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getMapStatusLimit()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->A()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMapTextureView()Lcom/baidu/platform/comapi/map/MapTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/baidu/mapapi/map/Marker;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method public final getMaxZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->B()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getMinZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public getNaviMap()Lcom/baidu/mapapi/map/NaviMapExpand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/NaviMapExpand;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayLatLngBounds(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getPoiTagEnable(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/PoiTagType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/Projection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProjectionMatrix()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->C()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c:Lcom/baidu/mapapi/map/UiSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewMatrix()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getZoomToBound(IIIIII)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getmGLMapView()Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideInfoWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/map/InfoWindow;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 93
    .line 94
    instance-of v4, v1, Lcom/baidu/mapapi/map/Marker;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public hideInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 133
    sget-object v1, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public hideSDKLayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isBaiduHeatMapEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isBuildingsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isMyLocationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isShowMapPoi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportBaiduHeatMap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isTrafficEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->S()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final mapRefresh(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$h;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 7
    .line 8
    .line 9
    int-to-long p0, p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdvPermissionUpdate(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/d/b;->d()Lcom/baidu/mapapi/map/MapLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeMarkerWithBaseUIClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeOverLays(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit16 v2, v1, 0x190

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    if-ge v4, v5, :cond_b

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_1
    const/16 v6, 0x190

    .line 28
    .line 29
    if-ge v5, v6, :cond_8

    .line 30
    .line 31
    mul-int/lit16 v6, v4, 0x190

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    if-ge v6, v1, :cond_8

    .line 35
    .line 36
    iget-boolean v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/baidu/mapapi/map/Overlay;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/Overlay;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    check-cast v6, Lcom/baidu/mapapi/map/Marker;

    .line 114
    .line 115
    iget-object v7, v6, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-array v6, v5, [Landroid/os/Bundle;

    .line 157
    .line 158
    move v7, v3

    .line 159
    :goto_4
    if-ge v7, v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/os/Bundle;

    .line 166
    .line 167
    aput-object v8, v6, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b([Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_5
    return-void
.end method

.method public final removePrismClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public set3DModelEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "H"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->e(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setBuildingsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCompassEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCompassIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "BDMapSDKException: compass\'s icon can not be null"

    .line 13
    .line 14
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTrafficColor(IIII)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setCustomTrafficColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "^#[0-9a-fA-F]{8}$"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "the string of the input customTrafficColor is error"

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 113
    .line 114
    const-string p0, "#ffffffff"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public setCustomTrafficColorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDEMEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDotPoiShowEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontSizeLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeatMapFrameAnimationIndex(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIndoorEnable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "C"

    .line 11
    .line 12
    const-string v3, "3"

    .line 13
    .line 14
    const-string v4, "B"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/baidu/mapapi/map/InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setLayerClickable(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapBackgroundImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "reset"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x9c4000

    .line 34
    .line 35
    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->j(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/d/b;->d()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    return-void
.end method

.method public final setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 170
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "baidumapsdk"

    const-string v3, " No advanced permission to set English map"

    .line 171
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/d/b;->d()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 173
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 174
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    .line 176
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    .line 177
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/d/b;->c()V

    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 179
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showOperatePoiLayer(Z)V

    .line 183
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    goto :goto_1

    .line 185
    :cond_4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    .line 187
    :cond_5
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/d/b;->a(Lcom/baidu/mapapi/map/MapLanguage;)V

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->e()V

    return-void
.end method

.method public final setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;ZZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "baidumapsdk"

    .line 21
    .line 22
    const-string v3, " No advanced permission to set English map"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/d/b;->d()Lcom/baidu/mapapi/map/MapLanguage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v0, :cond_7

    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->isEnglishMapAuthorized()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/d/b;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/baidu/mapapi/PermissionUtils;->getAdvancedPermission()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->a(Lcom/baidu/mapsdkplatform/comapi/util/IAdvPermissionUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IZ)V

    .line 106
    .line 107
    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showOperatePoiLayer(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 116
    .line 117
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 118
    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 138
    .line 139
    if-ne p2, v0, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomLevel()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/TextureMapView;->updateScaleUI(F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->e()Lcom/baidu/platform/comapi/d/b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/d/b;->a(Lcom/baidu/mapapi/map/MapLanguage;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->e()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    sput v1, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/model/LatLngBounds;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/model/LatLngBounds;Z)V

    .line 20
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
.end method

.method public final setMapType(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "M"

    .line 26
    .line 27
    const-string v3, "4"

    .line 28
    .line 29
    const-string v4, "B"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq p1, v0, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 132
    .line 133
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->n0:Z

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->F(Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "BasicMap setMapType type = "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .locals 1

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(FF)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMyLocationConfiguration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e0:Lcom/baidu/mapapi/map/MyLocationData;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;->onLocationModeChange(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->e0:Lcom/baidu/mapapi/map/MyLocationData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f0:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOn3DBuildingListener(Lcom/baidu/mapapi/map/Building3DListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Lcom/baidu/mapapi/map/Building3DListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnArcClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "3.2"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "B"

    .line 9
    .line 10
    const-string v4, "C"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->Q:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .line 16
    .line 17
    return-void
.end method

.method public final setOnCircleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnFirstFrameDrawListener(Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$f;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setFirstFrameDrawListener(Lcom/baidu/platform/comapi/map/f;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$g;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$g;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/BaiduMap$OnFirstFrameDrawListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setFirstFrameDrawListener(Lcom/baidu/platform/comapi/map/f;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnGroundOverlayClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnHeatMapDrawFrameCallBack(Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->S:Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLocationModeChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g0:Lcom/baidu/mapapi/map/BaiduMap$OnLocationModeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapGestureListener(Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "B"

    .line 9
    .line 10
    const-string v4, "GD"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    .line 16
    .line 17
    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMapRenderCallbadk(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapRenderValidDataListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->R:Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMapTileLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMarkerWithBaseUIClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerWithBaseUIClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnMultiPointClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPolygonClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnPrismClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPrismClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnSynchronizationListener(Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->T:Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTextClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOverlayUnderPoi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPixelFormatTransparent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setPixelFormatTransparent(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPoiTagEnable(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/PoiTagType;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "B"

    .line 13
    .line 14
    const-string v4, "C"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->B(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setViewPadding(IIII)V
    .locals 7

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    if-ltz p3, :cond_6

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, p1

    .line 46
    sub-int/2addr v0, p3

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, p2

    .line 63
    sub-int/2addr v1, p4

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Point;

    .line 76
    .line 77
    int-to-float v4, p1

    .line 78
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v0

    .line 84
    add-float/2addr v6, v4

    .line 85
    float-to-int v0, v6

    .line 86
    int-to-float v4, p2

    .line 87
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v5, v1

    .line 91
    add-float/2addr v5, v4

    .line 92
    float-to-int v1, v5

    .line 93
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, p1

    .line 120
    sub-int/2addr v0, p3

    .line 121
    int-to-float v0, v0

    .line 122
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, p2

    .line 137
    sub-int/2addr v1, p4

    .line 138
    int-to-float v1, v1

    .line 139
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 148
    .line 149
    new-instance v3, Landroid/graphics/Point;

    .line 150
    .line 151
    int-to-float v4, p1

    .line 152
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->p0:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    mul-float/2addr v6, v0

    .line 158
    add-float/2addr v6, v4

    .line 159
    float-to-int v0, v6

    .line 160
    int-to-float v4, p2

    .line 161
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    mul-float/2addr v5, v1

    .line 165
    add-float/2addr v5, v4

    .line 166
    float-to-int v1, v5

    .line 167
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Landroid/graphics/Point;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_0
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->i:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/baidu/mapapi/map/InfoWindow;->n:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 71
    .line 72
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v3, v3, v4

    .line 79
    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->h0:Lcom/baidu/mapapi/map/MapView;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, p2, v2}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    move p2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move p2, v0

    .line 104
    :goto_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 113
    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    new-instance v3, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v3, Landroid/graphics/Point;

    .line 154
    .line 155
    iget v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->f:I

    .line 156
    .line 157
    iget v6, p1, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    .line 158
    .line 159
    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v5, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MarkerOptions;->getOverlay()Lcom/baidu/mapapi/map/Overlay;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Lcom/baidu/mapapi/map/Overlay$a;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Z

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/d;->b:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 212
    .line 213
    iput-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 214
    .line 215
    :cond_8
    const/16 v3, 0x7fff

    .line 216
    .line 217
    iput v3, v2, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 218
    .line 219
    new-instance v3, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    iget-object v4, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 228
    .line 229
    const-string v5, "draw_with_view"

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    move-object v0, v2

    .line 241
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->q0:Z

    .line 250
    .line 251
    if-nez p2, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/map/Overlay;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 274
    .line 275
    iput-object p2, v0, Lcom/baidu/mapapi/map/Marker;->Q:Lcom/baidu/mapapi/map/InfoWindow$a;

    .line 276
    .line 277
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->b0:Ljava/util/Map;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->c0:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_5
    return-void
.end method

.method public showInfoWindows(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/InfoWindow;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final showMapIndoorPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->m0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final showMapPoi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->J(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->l0:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showOperateLayer(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "C"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->H(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showOperatePoiLayer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->I(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showParticleEffectByType(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public showSDKLayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->K(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 57
    .line 58
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$c;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 105
    .line 106
    new-instance v1, Lcom/baidu/mapapi/map/BaiduMap$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/BaiduMap$b;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .line 7
    .line 8
    sget-object p2, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$e;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap$d;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public startHeatMapFrameAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "H"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stopHeatMapFrameAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->Z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "3.1"

    .line 11
    .line 12
    const-string v3, "C"

    .line 13
    .line 14
    const-string v4, "B"

    .line 15
    .line 16
    const-string v5, "S"

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v6, v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    :goto_0
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_1
    sget-object p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public switchLayerOrder(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "5"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "B"

    .line 14
    .line 15
    const-string v4, "C"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->BM_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/baidu/mapapi/map/MapLayer;->BM_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r0:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public switchOverlayLayerAndNavigationLayer(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "4"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "B"

    .line 15
    .line 16
    const-string v4, "C"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->L(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public updateBaseLayers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->W:Lcom/baidu/mapapi/map/HeatMap;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap;->Y:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
