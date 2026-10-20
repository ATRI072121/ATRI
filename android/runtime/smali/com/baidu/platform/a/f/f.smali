.class public Lcom/baidu/platform/a/f/f;
.super Lcom/baidu/platform/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/a/f/a;


# instance fields
.field private g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 53
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    iput-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 50
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)Z
    .locals 3

    .line 36
    new-instance v0, Lcom/baidu/platform/a/f/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/a/f/g;-><init>(II)V

    .line 37
    sget-object v1, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 38
    new-instance v1, Lcom/baidu/platform/a/f/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/f/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V

    .line 39
    iget-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z
    .locals 3

    .line 32
    new-instance v0, Lcom/baidu/platform/a/f/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/a/f/g;-><init>(II)V

    .line 33
    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 34
    new-instance v1, Lcom/baidu/platform/a/f/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/f/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/a/f/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/f/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/platform/a/f/d;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/baidu/platform/a/f/e;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/f/e;-><init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)Z
    .locals 2

    .line 44
    new-instance v0, Lcom/baidu/platform/a/f/b;

    invoke-direct {v0}, Lcom/baidu/platform/a/f/b;-><init>()V

    .line 45
    sget-object v1, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 46
    new-instance v1, Lcom/baidu/platform/a/f/c;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/f/c;-><init>(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V

    .line 47
    iget-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z
    .locals 3

    .line 40
    new-instance v0, Lcom/baidu/platform/a/f/g;

    iget v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    iget v2, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/a/f/g;-><init>(II)V

    .line 41
    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 42
    new-instance v1, Lcom/baidu/platform/a/f/h;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/f/h;-><init>(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 43
    iget-object p1, p0, Lcom/baidu/platform/a/f/f;->g:Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method
