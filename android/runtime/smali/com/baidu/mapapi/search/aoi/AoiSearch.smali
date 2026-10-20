.class public Lcom/baidu/mapapi/search/aoi/AoiSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final a:Lcom/baidu/platform/a/a/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearcherInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/a/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/a/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/a/a/b;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/aoi/AoiSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/aoi/AoiSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/aoi/AoiSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/a/a/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/a/a/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestAoi(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/a/a/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/aoi/AoiSearchOption;->getLatLngList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/a/a/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/baidu/platform/a/a/b;->a(Lcom/baidu/mapapi/search/aoi/AoiSearchOption;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "BDMapSDKException: option or location can not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string p0, "BDMapSDKException: AoiSearch is null, please call newInstance() first."

    .line 38
    .line 39
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public setOnGetAoiSearchResultListener(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/aoi/AoiSearch;->a:Lcom/baidu/platform/a/a/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/platform/a/a/b;->a(Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "BDMapSDKException: listener can not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "BDMapSDKException: AoiSearch is null, please call newInstance first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
