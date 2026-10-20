.class public Lcom/baidu/mapapi/search/weather/WeatherSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Lcom/baidu/platform/a/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearcherInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/a/k/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/a/k/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/a/k/a;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/weather/WeatherSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/a/k/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/baidu/platform/a/k/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public request(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/a/k/a;

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
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/k/a;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "BDMapSDKException: option can not be null"

    .line 14
    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 20
    .line 21
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public setWeatherSearchResultListener(Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/a/k/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/k/a;->a(Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;)V

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
