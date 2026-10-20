.class Lcom/baidu/mapapi/map/TextureMapView$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/TextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$a;->a:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$a;->a:Lcom/baidu/mapapi/map/TextureMapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView$a;->a:Lcom/baidu/mapapi/map/TextureMapView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->b()Lcom/baidu/platform/comapi/util/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
