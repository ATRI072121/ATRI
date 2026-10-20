.class public Lcom/baidu/mapapi/search/building/BuildingSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final a:Lcom/baidu/platform/a/c/b;

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/c/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/c/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/a/c/b;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/building/BuildingSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/building/BuildingSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/building/BuildingSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/a/c/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/a/c/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestBuilding(Lcom/baidu/mapapi/search/building/BuildingSearchOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/a/c/b;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/building/BuildingSearchOption;->getLatLng()Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/a/c/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/platform/a/c/b;->a(Lcom/baidu/mapapi/search/building/BuildingSearchOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or location can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: BuildingSearch is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public setOnGetBuildingSearchResultListener(Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/building/BuildingSearch;->a:Lcom/baidu/platform/a/c/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/platform/a/c/b;->a(Lcom/baidu/mapapi/search/building/OnGetBuildingSearchResultListener;)V

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
    const-string p0, "BDMapSDKException: BuildingSearch is null, please call newInstance first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
