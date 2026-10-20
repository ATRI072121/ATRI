.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addItemData(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Z

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "itemaddr"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 45
    .line 46
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 71
    .line 72
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v1

    .line 76
    :catch_0
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 79
    .line 80
    invoke-static {p0}, Lq7;->p(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
