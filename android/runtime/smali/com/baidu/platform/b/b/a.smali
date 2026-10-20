.class public interface abstract Lcom/baidu/platform/b/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public abstract a(Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/api_bus/v1/route_plan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/route/v2/bus/bean/BusRoutePlanResponse;",
            ">;"
        }
    .end annotation
.end method
