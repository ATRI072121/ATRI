.class public Lcom/baidu/platform/a/e/a;
.super Lcom/baidu/platform/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/a/e/d;


# instance fields
.field g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


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
    iput-object v0, p0, Lcom/baidu/platform/a/e/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/baidu/platform/a/e/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 41
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    iput-object p1, p0, Lcom/baidu/platform/a/e/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    .line 38
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/platform/a/e/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/e/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/platform/a/e/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/e/c;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/platform/a/e/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/a/e/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

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

.method public a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 2

    .line 32
    new-instance v0, Lcom/baidu/platform/a/e/e;

    invoke-direct {v0}, Lcom/baidu/platform/a/e/e;-><init>()V

    .line 33
    new-instance v1, Lcom/baidu/platform/a/e/f;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/e/f;-><init>(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 34
    sget-object p1, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/platform/a/e/a;->g:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method
