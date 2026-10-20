.class Lcom/baidu/platform/comapi/map/MapSurfaceView$e;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;->setStreetRoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->k:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->d(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetRoadMap(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
