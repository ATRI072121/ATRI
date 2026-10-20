.class Lcom/baidu/platform/comapi/map/MapSurfaceView$f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;->setBaseIndoorMap(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

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
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
