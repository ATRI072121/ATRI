.class Lcom/baidu/mapapi/map/BaiduMap$k;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/map/HexagonMap$b;


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
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/HexagonMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HexagonMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/HexagonMap;)Lcom/baidu/mapapi/map/HexagonMap;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->p(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/HexagonMap;Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q(Z)V

    .line 75
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$k;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-void
.end method
