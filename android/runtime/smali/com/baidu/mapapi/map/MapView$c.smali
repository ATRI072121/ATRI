.class Lcom/baidu/mapapi/map/MapView$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 129
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 119
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 70
    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->e(Lcom/baidu/mapapi/map/MapView;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->updateScaleUI(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->f(Lcom/baidu/mapapi/map/MapView;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView$c;->a:Lcom/baidu/mapapi/map/MapView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 120
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 122
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 123
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 124
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 125
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 126
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 0

    .line 127
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 128
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 6
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()V
    .locals 0

    .line 5
    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 4
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()V
    .locals 0

    .line 4
    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 3
    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstMapTileLoaded()V
    .locals 0

    .line 1
    return-void
.end method
