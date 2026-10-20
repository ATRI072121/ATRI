.class Lcom/baidu/platform/b/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/b/a;->masstransitSearch(Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;

.field final synthetic b:Lcom/baidu/platform/b/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/b/a;Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/b/a$a;->b:Lcom/baidu/platform/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/b/a$a;->a:Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/b/a$a;->a:Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;

    .line 4
    .line 5
    const/4 p1, -0x4

    .line 6
    const-string v0, "EMPTY_RESULT"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/baidu/platform/b/a$a;->a:Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->getResult()Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->success(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/b/a$a;->a:Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x5

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;->failed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/b/a$a;->a(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
