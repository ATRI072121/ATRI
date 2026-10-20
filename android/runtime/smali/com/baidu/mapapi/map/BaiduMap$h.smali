.class Lcom/baidu/mapapi/map/BaiduMap$h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->mapRefresh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$i;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapsdkplatform/comapi/map/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->Q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$h;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->Q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
