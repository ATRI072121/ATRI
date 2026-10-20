.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/example/xxp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/xxp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9;->a:Lcom/example/xxp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw9;->a:Lcom/example/xxp/MainActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->E(Lcom/example/xxp/MainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->R(Lcom/example/xxp/MainActivity;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->e0(Lcom/example/xxp/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->f0(Lcom/example/xxp/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->R(Lcom/example/xxp/MainActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/example/xxp/MainActivity;->j0(Lcom/example/xxp/MainActivity;Lcom/baidu/mapapi/model/LatLng;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->u0(Lcom/example/xxp/MainActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/example/xxp/MainActivity;->x0(Lcom/example/xxp/MainActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    .line 1
    return-void
.end method
