.class public Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:J

.field private b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 25
    .line 26
    return-void
.end method

.method public static renderClearShaderCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderClearShaderCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AddItemData(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public AddItemData(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addItemData(Landroid/os/Bundle;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AddLayer(IILjava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addLayer(IILjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public AddPopupData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addPopupData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AddRtPopData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addRtPopData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BeginLocationLayerAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->beginLocationLayerAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ClearLayer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ClearLocationLayerData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearLocationLayerData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ClearMistmapLayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearMistmapLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ClearSDKLayer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearSDKLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CloseCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Create()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->create()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public CreateByDuplicate(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->createByDuplicate(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public CreateDuplicate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->createDuplicate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Draw()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->draw()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public GeoPtToScrPoint(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->geoPtToScrPoint(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public GetAdapterZoomUnitsEx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getAdapterZoomUnitsEx()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetCacheSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCacheSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetCityInfoByID(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCityInfoByID(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public GetDrawingMapStatus()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDrawingMapStatus()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetFocusedBaseIndoorMapInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public GetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public GetMapRenderType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapRenderType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetMapStatus()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatus(Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public GetMapStatus(Z)Landroid/os/Bundle;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatus(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public GetNearlyObjID(JIII)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getNearlyObjID(JIII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public GetVMPMapCityInfo(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetZoomToBound(Landroid/os/Bundle;II)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getZoomToBound(Landroid/os/Bundle;II)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public GetZoomToBoundF(Landroid/os/Bundle;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getZoomToBoundF(Landroid/os/Bundle;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    .line 2
    invoke-virtual/range {v2 .. v18}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public IsBaseIndoorMapMode()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isBaseIndoorMapMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public IsPointInFocusBarBorder(DDD)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isPointInFocusBarBorder(DDD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public IsPointInFocusIDRBorder(DD)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isPointInFocusIDRBorder(DD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public IsStreetArrowShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetArrowShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public IsStreetCustomMarkerShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetCustomMarkerShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public IsStreetPOIMarkerShown()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetPOIMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public IsStreetRoadClickable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetRoadClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public LayersIsShow(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->layersIsShow(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public MoveToScrPoint(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveToScrPoint(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnBackground()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public OnForeground()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public OnHotcityGet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onHotcityGet()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OnPause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public OnRecordAdd(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordAdd(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnRecordGetAll()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordGetAll()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OnRecordGetAt(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordGetAt(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OnRecordImport(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordImport(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnRecordReload(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordReload(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnRecordRemove(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordRemove(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnRecordStart(IZI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordStart(IZI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnRecordSuspend(IZI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordSuspend(IZI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnResume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OnUsrcityMsgInterval(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onUsrcityMsgInterval(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OnWifiRecordAdd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onWifiRecordAdd(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Release()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->release(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->dispose()I

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public Remo()V
    .locals 0

    .line 1
    return-void
.end method

.method public RemoveItemData(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeItemData(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public RemoveLayer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public RemoveStreetAllCustomMarker()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeStreetAllCustomMarker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public RemoveStreetCustomMaker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeStreetCustomMaker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ResetImageRes()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->resetImageRes()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ResumeCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->resumeCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SaveCache()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->saveCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->saveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ScrPtToGeoPoint(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->scrPtToGeoPoint(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public SetAllStreetCustomMarkerVisibility(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setAllStreetCustomMarkerVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapCallback(JLcom/baidu/platform/comjni/map/basemap/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public SetFocus(JJZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFocus(JJZLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetItsPreTime(III)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setItsPreTime(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SetLayerSceneMode(JI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLayerSceneMode(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SetLayersClickable(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLayersClickable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetLocationLayerData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLocationLayerData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetMapControlMode(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapControlMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SetMapStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatus(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetNewMapStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setNewMapStatus(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/a/a/a/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapSDKCallback(JLcom/baidu/mapsdkplatform/a/a/a/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public SetStreetArrowShow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetArrowShow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetMarkerClickable(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetStreetRoadClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetRoadClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetStyleMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStyleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ShowBaseIndoorMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showBaseIndoorMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ShowHotMap(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showHotMap(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ShowHotMap(ZILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showHotMap(ZILjava/lang/String;)V

    return-void
.end method

.method public ShowLayers(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showLayers(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ShowMistMap(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showMistMap(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ShowSatelliteMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showSatelliteMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ShowStreetPOIMarker(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetPOIMarker(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ShowStreetRoadMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetRoadMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ShowTrafficMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTrafficMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public StartIndoorAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->startIndoorAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public SwitchLayer(JJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchLayer(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public UpdateLayers(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateLayers(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public add3DModelIDForFilterList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->add3DModelIDForFilterList(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addBmLayerBelow(JJII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addBmLayerBelow(JJII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addHexagonMapData(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addHexagonMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOverlayItems([Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSDKTileData(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddTileOverlay(JLandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public cancelPreload(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->cancelPreload(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanCache(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->cleanCache(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cleanSDKTileDataCache(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCleanSDKTileDataCache(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public clearFullscreenMaskColor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearFullscreenMaskColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHeatMapLayerCache(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearHeatMapLayerCache(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearHexagonLayerCache(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearHexagonLayerCache(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearParticleSystemMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearParticleSystemMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUniversalLayer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearUniversalLayer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeParticleEffect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeParticleEffect(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeParticleEffectByType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeParticleEffectByType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public customParticleEffectByType(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enablePOIAnimation(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->enablePOIAnimation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public entryFeedTopic(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public entrySearchTopic(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public exitSearchTopic()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->exitSearchTopic()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public focusTrafficUGCLabel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->focusTrafficUGCLabel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public geoPt3ToScrPoint(III)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->geoPt3ToScrPoint(III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get3DModelEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->get3DModelEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBackGroundColorByLevel(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getBackGroundColorByLevel(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public getBasePOILayerShowLabelType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getBasePOILayerShowLabelType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getBaseRoadData()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getBaseRoadData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getBaseRoadNameData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getBaseRoadNameData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCityInfoByBound(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCityInfoByBound(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurDrawPoiInfo(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCurDrawPoiInfo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomTrafficColorEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCustomTrafficColorEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDEMEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDEMEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDpiScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDpiScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDrawHouseHeightEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDrawHouseHeightEnable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFontSizeLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFontSizeLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHouseSmoothLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getHouseSmoothLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndoorMapShowMode(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getIndoorMapShowMode(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayerIDByTag(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public getMapBarData(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMapLanguage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapLanguage()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMapScene()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapScene()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMapSceneAttr()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapSceneAttr()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMapStatusLimits()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMapStatusLimitsLevel([I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatusLimitsLevel([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMapTheme()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapTheme()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPoiMarkData(IIIIZ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getPoiMarkData(IIIIZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPoiTagEnable(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getPoiTagEnable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getProjectMatrix([F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRefined3DEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getRefined3DEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleLevel(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getScaleLevel(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSkyOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getSkyOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSkyboxStyle()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getSkyboxStyle()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStreetRoadNearPointFromCenter(DDI)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getStreetRoadNearPointFromCenter(DDI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getViewMatrix([F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getVirtualPoiShowEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getVirtualPoiShowEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public importMapTheme(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->importMapTheme(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public initHeatMapData(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initWithOptions(Landroid/os/Bundle;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public interruptDraw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->interruptDraw(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBaseIndoorMapShow()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isBaseIndoorMapShow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isEnableIndoor3D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isEnableIndoor3D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNaviMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isNaviMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupBackgroundDraw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isSupBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public moveLayerBelow(JLjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveLayerBelow(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public moveLayerBelowTo(JI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveLayerBelowTo(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onGestureFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onGestureFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGestureStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onGestureStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performAction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->performAction(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public preLoad(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->preLoad(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public preLoadParticleFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->preLoadParticleFile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readMapResData(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->readMapResData(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public recycleMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->recycleMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseFromOfflineMap()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->dispose()I

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public remove3DModelIDForFilterList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->remove3DModelIDForFilterList(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeBmLayer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeBmLayer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOverlayItems([Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeOneOverlayItems([Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderDone()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public renderInit(IILandroid/view/Surface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderInit(IILandroid/view/Surface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public renderRender()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderRender()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public renderResize(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderResize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public resize(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderResize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public scr2GeoInGesture(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->scr2GeoInGesture(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set3DModelEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->set3DModelEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoEnter3DByZoomIn(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setAutoEnter3DByZoomIn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBarUsuallyFilterStrategyEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setBarUsuallyFilterStrategyEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBarUsuallyLocations(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aput-wide v3, v0, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setBarUsuallyLocations([D)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBasePOILayerShowLabelType(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setBasePOILayerShowLabelType(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomStyleEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomTrafficColor(IIII)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColor(IIII)V

    return-void
.end method

.method public setCustomTrafficColor(IIIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColorEnable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColor(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCustomTrafficColorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColorEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDEMEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDEMEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotPoiShowEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDotPoiShowEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDpiScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDpiScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawHouseHeightEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDrawHouseHeightEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setEnableIndoor3D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFeatureConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFeatureConfig(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSizeLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFontSizeLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullscreenMaskColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFullscreenMaskColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlobalLightEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setGlobalLightEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeatMapFrameAnimationIndex(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setHeatMapFrameAnimationIndex(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHouseSmoothLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setHouseSmoothLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndoorMapShowMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setIndoorMapShowMode(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLittle3DEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLittle3DEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapBackgroundImage(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapLanguage(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapLanguage(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapScene(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapScene(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapSceneAttr(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapSceneAttr(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMapStatusLimits(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapStatusLimitsLevel(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatusLimitsLevel(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMaxAndMinZoomLevel(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPoiTagEnable(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setPoiTagEnable(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecommendPOIScene(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setRecommendPOIScene(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefined3DEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setRefined3DEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowUidList(J[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setShowUidList(J[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkyboxStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setSkyboxStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreetLayerNewDesignFlag(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetLayerNewDesignFlag(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTestSwitch(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTestSwitch(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setTrafficUGCData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTrafficUGCData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setUniversalFilter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVirtualPoiShowEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setVirtualPoiShowEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showAnpMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showAnpMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBarLayer(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showBarLayer(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFootMarkGrid(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showFootMarkGrid(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOperatorDataByType(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showOperatorDataByType(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showParticleEffect(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffect(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByFileName(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByFileName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByFilenameAndPos(Ljava/lang/String;FFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByFilenameAndPos(Ljava/lang/String;FFF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByName(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByName(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByType(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByType(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByTypeAndPos(IFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByTypeAndPos(IFFF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showParticleEffectByTypeAndStyleID(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByTypeAndStyleID(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public showStreetPopup(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetPopup(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTopicPOI(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTopicPOI(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTrafficUGCMap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startHeatMapFrameAnimation(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->startHeatMapFrameAnimation(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopHeatMapFrameAnimation(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->stopHeatMapFrameAnimation(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->surfaceDestroyed(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public switchDayOrDarkTheme(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchDayOrDarkTheme(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unFocusTrafficUGCLabel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->unFocusTrafficUGCLabel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBaseLayers()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateBaseLayers()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateDrawFPS()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateDrawFPS()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFootMarkGrid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateFootMarkGrid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateHeatMapData(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSDKTile(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateSDKTile(JLandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public worldPointToScreenPoint(FFF)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->worldPointToScreenPoint(FFF)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
