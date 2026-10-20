.class Lcom/baidu/mapapi/map/WearMapView$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
