.class Lcom/baidu/mapapi/map/BaiduMap$q;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/w;


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
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILandroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p4, "mapLayerDataReq tile t == null = "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->L(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/TileOverlay;->a(III)Lcom/baidu/mapapi/map/Tile;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string p2, "SDKTileLayer"

    .line 31
    .line 32
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Tile;->toBundle()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$q;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->K(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
