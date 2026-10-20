.class public Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeCloseCache(J)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDelete(J)Z
.end method

.method private native nativeGetAll(JLandroid/os/Bundle;)I
.end method

.method private native nativeGetLength(J)I
.end method

.method private native nativeGetRelations(JLjava/lang/String;Landroid/os/Bundle;I)I
.end method

.method private native nativeGetValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeIsExist(JLjava/lang/String;)Z
.end method

.method private native nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeRemove(JLjava/lang/String;)Z
.end method

.method private native nativeResumeCache(J)Z
.end method

.method private native nativeSaveCache(J)Z
.end method

.method private native nativeSetType(JI)Z
.end method

.method private native nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeUpdateInOrder(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 32
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetAll(JLandroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v3
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 30
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public a()Z
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeClear(J)Z

    move-result p0

    return p0
.end method

.method public a(I)Z
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSetType(JI)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move v8, p6

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public b()I
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRelease(J)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeIsExist(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    return v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRemove(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public create()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public saveCache()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSaveCache(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
