.class public interface abstract Lcom/baidu/mapapi/search/route/v2/IRoutePlanSearch;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static getInstance()Lcom/baidu/mapapi/search/route/v2/IRoutePlanSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/b/a;->a()Lcom/baidu/platform/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract masstransitSearch(Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/route/v2/bus/BusRoutePlanOption;",
            "Lcom/baidu/mapapi/search/route/v2/RoutePlanResultCallback<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResult;",
            ">;)V"
        }
    .end annotation
.end method
