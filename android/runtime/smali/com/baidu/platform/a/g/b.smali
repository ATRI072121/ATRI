.class public Lcom/baidu/platform/a/g/b;
.super Lcom/baidu/platform/base/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/a/g/a;


# instance fields
.field private g:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;


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
    iput-object v0, p0, Lcom/baidu/platform/a/g/b;->g:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/baidu/platform/a/g/b;->g:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    .line 28
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    iput-object p1, p0, Lcom/baidu/platform/a/g/b;->g:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    .line 25
    iget-object p0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/a/g/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/a/g/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/platform/base/SearchType;->u:Lcom/baidu/platform/base/SearchType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/platform/base/SearchType;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/a/g/d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/platform/a/g/d;-><init>(Lcom/baidu/mapapi/search/recommendstop/RecommendStopSearchOption;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/a/g/b;->g:Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

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
