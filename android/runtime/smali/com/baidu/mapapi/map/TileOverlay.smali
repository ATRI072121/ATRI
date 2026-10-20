.class public final Lcom/baidu/mapapi/map/TileOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String; = "TileOverlay"

.field private static b:I


# instance fields
.field c:Lcom/baidu/mapapi/map/BaiduMap;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/map/TileProvider;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baidu/mapapi/map/Tile;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method


# virtual methods
.method public a(III)Lcom/baidu/mapapi/map/Tile;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->b(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v1, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 49
    .line 50
    iget v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 51
    .line 52
    iget v2, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    div-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget v2, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    div-int/lit16 v2, v2, 0x100

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    mul-int/2addr v2, v1

    .line 69
    sput v2, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/baidu/mapapi/map/TileOverlay;->b:I

    .line 78
    .line 79
    if-le v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->c(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-direct {p0, v7}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v2, Lcom/baidu/mapapi/map/TileOverlay$a;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move v4, p1

    .line 107
    move v5, p2

    .line 108
    move v6, p3

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapapi/map/TileOverlay$a;-><init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    sget-object p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "fileDir is not legal"

    .line 119
    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    sget-object p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "ThreadPool excepiton"

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Ljava/lang/String;

    const-string v1, "clearTaskSet"

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public clearTileCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public removeTileOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/TileOverlay;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
