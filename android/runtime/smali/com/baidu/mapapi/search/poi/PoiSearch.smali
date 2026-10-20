.class public Lcom/baidu/mapapi/search/poi/PoiSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/platform/a/f/a;

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/a/f/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/a/f/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/f/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchInBound(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or bound or keyworld can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or city or keyworld can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "BDMapSDKException: option or location or keyworld can not be null"

    .line 27
    .line 28
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 33
    .line 34
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public searchPoiDetail(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or uid can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public searchPoiIndoor(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->bid:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->wd:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or indoor bid or keyword can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch;->a:Lcom/baidu/platform/a/f/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/f/a;->a(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

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
