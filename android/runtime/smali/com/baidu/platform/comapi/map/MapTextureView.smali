.class public Lcom/baidu/platform/comapi/map/MapTextureView;
.super Lcom/baidu/platform/comapi/map/GLTextureView;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapTextureView$c;,
        Lcom/baidu/platform/comapi/map/MapTextureView$b;,
        Lcom/baidu/platform/comapi/map/MapTextureView$d;
    }
.end annotation


# instance fields
.field protected innerOverlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field protected mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mMapController:Lcom/baidu/platform/comapi/map/MapController;

.field protected mProjection:Lcom/baidu/platform/comapi/map/l;

.field protected mapRenderStableListener:Lcom/baidu/platform/comapi/map/r;

.field protected mapRenderer:Lcom/baidu/platform/comapi/map/n;

.field o:I

.field protected overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

.field p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Z

.field private s:Z

.field protected simpleGestureAdapter:Lcom/baidu/platform/comapi/map/b0;

.field private t:Lcom/baidu/platform/comapi/map/MapTextureView$d;

.field private u:F

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 41
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 42
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 43
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 48
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 52
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 53
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 54
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Z

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 59
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    .line 106
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextClientVersion(I)V

    .line 107
    new-instance v0, Lcom/baidu/platform/comapi/map/b0;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/b0;

    .line 108
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/b0;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 109
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/b0;

    new-instance v0, Lcom/baidu/platform/comapi/map/MapTextureView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/MapTextureView$a;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/b0;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 110
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object p0

    const-string p1, "BasicMap surfaceView initView"

    .line 112
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, p1, v3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    cmp-long v3, v3, p1

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, -0x1

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    :try_start_4
    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    move-wide v3, p1

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addBmLayerBelow(JJII)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :try_start_7
    throw p1

    .line 102
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    throw p1

    .line 104
    :cond_7
    :goto_5
    monitor-exit p0

    .line 105
    return v0
.end method


# virtual methods
.method public addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p0

    return p0
.end method

.method public addBmLayerBelow(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->a:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "item"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 98
    .line 99
    .line 100
    iget-wide p0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    :goto_0
    return v0
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/n;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/y;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/baidu/platform/comapi/map/MapTextureView$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/MapTextureView$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/n;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/baidu/platform/comapi/map/t;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/t;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/t;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->initInnerOverlays()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/baidu/platform/comapi/map/l;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/l;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->simpleGestureAdapter:Lcom/baidu/platform/comapi/map/b0;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/b0;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public clearInnerOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/t;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destroyForMultiViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInitForMultiTextureView()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 21
    .line 22
    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v2, :cond_5

    .line 25
    .line 26
    if-ltz v3, :cond_5

    .line 27
    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 34
    .line 35
    if-le v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v0, v4

    .line 51
    :cond_2
    move v4, v0

    .line 52
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 53
    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 67
    .line 68
    sub-int/2addr p2, v1

    .line 69
    sub-int v1, v0, p2

    .line 70
    .line 71
    :cond_3
    move v5, v1

    .line 72
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-gt v2, p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le v3, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move-object v6, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public enable3D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBmlayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCurrentZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

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

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 12
    .line 13
    return-object p0
.end method

.method public getLatitudeSpan()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/baidu/platform/comapi/map/l;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
.end method

.method public getLongitudeSpan()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/baidu/platform/comapi/map/l;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/l;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getMapRotation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 12
    .line 13
    return p0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 36
    iget v2, v1, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlooking()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 13
    .line 14
    return-wide v0
.end method

.method public getPopupOverlay()Lcom/baidu/platform/comapi/map/Overlay;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    return-object p0
.end method

.method public getZoomLevel()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

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

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 63
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p0

    return p0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "bottom"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "right"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "top"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .locals 2

    .line 63
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p0

    return p0
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v0, "left"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const-string v0, "bottom"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v0, "right"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p3, "top"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public initInnerOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->clearInnerOverlays()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isAnpOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBaseIndoorMap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSatellite()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSetBackgroundDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStreetRoad()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTraffic()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public listenMapRenderMessage(Lcom/baidu/platform/comapi/map/MapTextureView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    .line 2
    .line 3
    return-void
.end method

.method public onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onBackground(Z)V

    return-void
.end method

.method public onBackground(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/z;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->a()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mProjection:Lcom/baidu/platform/comapi/map/l;

    .line 54
    .line 55
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onForeground()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onForeground(Z)V

    return-void
.end method

.method public onForeground(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Z

    .line 30
    .line 31
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v5, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v6, v0

    .line 33
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 34
    .line 35
    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-interface {v1, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/z;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/z;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/baidu/platform/comapi/map/z;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lcom/baidu/platform/comapi/map/z;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    :goto_2
    return-void
.end method

.method public onMapRenderModeChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderStableListener:Lcom/baidu/platform/comapi/map/r;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/r;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onResume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:F

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:F

    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 32
    .line 33
    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 34
    .line 35
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 36
    .line 37
    sub-int/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 45
    .line 46
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 47
    .line 48
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 62
    .line 63
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 9
    .line 10
    iput p2, p1, Lcom/baidu/platform/comapi/map/n;->w:I

    .line 11
    .line 12
    iput p3, p1, Lcom/baidu/platform/comapi/map/n;->x:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/baidu/platform/comapi/map/n;->y:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 26
    .line 27
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 28
    .line 29
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 30
    .line 31
    iput p3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 32
    .line 33
    iput p2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 63
    .line 64
    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 65
    .line 66
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 67
    .line 68
    sub-int/2addr p3, p2

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 74
    .line 75
    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 76
    .line 77
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 78
    .line 79
    sub-int/2addr p3, p1

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "MapTextureView winRoundWidth = "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ";winRoundHeight = "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ";mWidth = "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ";mHeight = "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    if-lez p2, :cond_2

    .line 140
    .line 141
    if-lez p1, :cond_2

    .line 142
    .line 143
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 144
    .line 145
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 148
    .line 149
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 150
    .line 151
    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:I

    .line 161
    .line 162
    iget p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v5, v0, v4

    .line 23
    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:F

    .line 27
    .line 28
    cmpg-float v0, v0, v5

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:F

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/baidu/platform/comapi/map/z;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Z

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getSkyOffset()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v3, v2

    .line 108
    :goto_2
    const/16 v4, 0x64

    .line 109
    .line 110
    if-lt v3, v4, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x64

    .line 113
    .line 114
    :cond_7
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 115
    .line 116
    iget v5, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 117
    .line 118
    add-int/2addr v5, v3

    .line 119
    iput v5, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v4, v2

    .line 126
    :goto_3
    if-ge v4, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    float-to-int v5, v5

    .line 133
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    float-to-int v6, v6

    .line 138
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 139
    .line 140
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 141
    .line 142
    if-lt v5, v8, :cond_9

    .line 143
    .line 144
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 145
    .line 146
    if-gt v5, v8, :cond_9

    .line 147
    .line 148
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 149
    .line 150
    if-lt v6, v5, :cond_9

    .line 151
    .line 152
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 153
    .line 154
    if-le v6, v5, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    return v2

    .line 161
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    return v1

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    return v1

    .line 183
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized removeBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeBmLayer(J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return v0
.end method

.method public removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->innerOverlayList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->overlayMapCallBack:Lcom/baidu/platform/comapi/map/t;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnpOpen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showAnpMap(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mBaseMapInner:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstFrameDrawListener(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderer:Lcom/baidu/platform/comapi/map/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Lcom/baidu/platform/comapi/map/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mapRenderStableListener:Lcom/baidu/platform/comapi/map/r;

    .line 2
    .line 3
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapTo2D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverlooking(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-wide p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSatellite(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStreetRoad(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTraffic(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 22
    .line 23
    cmpl-float v1, p1, v0

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 35
    .line 36
    const/16 p1, 0x12c

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public setZoomLevel(I)V
    .locals 0

    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setZoomLevel(F)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->mMapController:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v0
.end method

.method public unListenMapRenderMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    .line 3
    .line 4
    return-void
.end method
