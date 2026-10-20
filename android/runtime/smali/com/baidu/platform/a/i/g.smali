.class public Lcom/baidu/platform/a/i/g;
.super Lcom/baidu/platform/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/a/i/a;


# instance fields
.field g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;


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
    iput-object v0, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 36
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    iput-object p1, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 33
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 2

    .line 23
    new-instance v0, Lcom/baidu/platform/a/i/f;

    invoke-direct {v0}, Lcom/baidu/platform/a/i/f;-><init>()V

    .line 24
    sget-object v1, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 25
    new-instance v1, Lcom/baidu/platform/a/i/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/i/b;-><init>(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V

    .line 26
    iget-object p1, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/a/i/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/i/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/a/i/c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/i/c;-><init>(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .locals 2

    .line 27
    new-instance v0, Lcom/baidu/platform/a/i/d;

    invoke-direct {v0}, Lcom/baidu/platform/a/i/d;-><init>()V

    .line 28
    sget-object v1, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 29
    new-instance v1, Lcom/baidu/platform/a/i/e;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/i/e;-><init>(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/a/i/g;->g:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method
