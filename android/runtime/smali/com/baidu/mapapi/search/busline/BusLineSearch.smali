.class public Lcom/baidu/mapapi/search/busline/BusLineSearch;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Lcom/baidu/platform/core/busline/IBusLineSearch;

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/busline/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/busline/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 13
    .line 14
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/busline/BusLineSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchBusLine(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

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
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "BDMapSDKException: option or uid can not be null"

    .line 18
    .line 19
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string p0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 24
    .line 25
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public setOnGetBusLineSearchResultListener(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/core/busline/IBusLineSearch;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/core/busline/IBusLineSearch;->a(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V

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
