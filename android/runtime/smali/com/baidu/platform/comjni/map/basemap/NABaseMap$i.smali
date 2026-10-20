.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showLayers(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->a:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->a:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 43
    .line 44
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->a:J

    .line 55
    .line 56
    iget-boolean v7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->b:Z

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 70
    .line 71
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v0

    .line 75
    :catch_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_2
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 78
    .line 79
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
