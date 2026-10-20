.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->a:Landroid/os/Bundle;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x7d0

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddOneOverlayItem(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 51
    .line 52
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v1

    .line 56
    :catch_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 59
    .line 60
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_3
    return-void
.end method
