.class public Lcom/baidu/mapapi/search/district/DistrictSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/platform/a/d/e;

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
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/a/d/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/a/d/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

    .line 16
    .line 17
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/district/DistrictSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/district/DistrictSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/district/DistrictSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/d/e;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchDistrict(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

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
    iget-object v0, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mCityName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/d/e;->a(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "BDMapSDKException: option or city name can not be null or empty."

    .line 28
    .line 29
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 34
    .line 35
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public setOnDistrictSearchListener(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictSearch;->a:Lcom/baidu/platform/a/d/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/d/e;->a(Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;)V

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
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
