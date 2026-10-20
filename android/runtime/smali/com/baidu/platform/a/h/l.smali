.class public Lcom/baidu/platform/a/h/l;
.super Lcom/baidu/platform/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/a/h/e;


# instance fields
.field private g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


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
    iput-object v0, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 48
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    iput-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 25
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z
    .locals 2

    .line 42
    new-instance v0, Lcom/baidu/platform/a/h/a;

    invoke-direct {v0}, Lcom/baidu/platform/a/h/a;-><init>()V

    .line 43
    sget-object v1, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 44
    new-instance v1, Lcom/baidu/platform/a/h/b;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/b;-><init>(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    .line 45
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z
    .locals 2

    .line 38
    new-instance v0, Lcom/baidu/platform/a/h/c;

    invoke-direct {v0}, Lcom/baidu/platform/a/h/c;-><init>()V

    .line 39
    sget-object v1, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 40
    new-instance v1, Lcom/baidu/platform/a/h/d;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/d;-><init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    .line 41
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)Z
    .locals 2

    .line 34
    new-instance v0, Lcom/baidu/platform/a/h/f;

    invoke-direct {v0}, Lcom/baidu/platform/a/h/f;-><init>()V

    .line 35
    sget-object v1, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 36
    new-instance v1, Lcom/baidu/platform/a/h/g;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/g;-><init>(Lcom/baidu/mapapi/search/route/IndoorRoutePlanOption;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z
    .locals 2

    .line 26
    new-instance v0, Lcom/baidu/platform/a/h/j;

    invoke-direct {v0}, Lcom/baidu/platform/a/h/j;-><init>()V

    .line 27
    sget-object v1, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 28
    new-instance v1, Lcom/baidu/platform/a/h/k;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/k;-><init>(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/a/h/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/h/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/a/h/o;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/o;-><init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

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

.method public a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 30
    new-instance v0, Lcom/baidu/platform/a/h/p;

    invoke-direct {v0}, Lcom/baidu/platform/a/h/p;-><init>()V

    .line 31
    sget-object v1, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 32
    new-instance v1, Lcom/baidu/platform/a/h/q;

    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/q;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    invoke-virtual {p0, v1, p1, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/a/h/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->x:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/a/h/i;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/h/i;-><init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/a/h/l;->g:Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

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
