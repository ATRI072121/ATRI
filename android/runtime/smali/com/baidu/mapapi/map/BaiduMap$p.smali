.class Lcom/baidu/mapapi/map/BaiduMap$p;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->J(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnHeatMapDrawFrameCallBack;->frameIndex(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->getData(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMapData;->toBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$p;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
