.class Lcom/baidu/mapapi/map/BaiduMap$j;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/c;


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
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
