.class public Lcom/baidu/mapapi/search/geocode/GeoCoder;
.super Lcom/baidu/mapapi/search/core/SearcherInternal;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/platform/a/e/d;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearcherInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/a/e/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/a/e/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Z

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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/platform/a/e/d;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

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
    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/e/d;->a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or address or city can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: GeoCoder is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/e/d;->a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: option or mLocation can not be null"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: GeoCoder is null, please call newInstance() first."

    .line 28
    .line 29
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/a/e/d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/baidu/platform/a/e/d;->a(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

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
    const-string p0, "BDMapSDKException: GeoCoder is null, please call newInstance() first."

    .line 18
    .line 19
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
