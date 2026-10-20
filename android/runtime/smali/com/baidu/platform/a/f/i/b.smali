.class public interface abstract Lcom/baidu/platform/a/f/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public abstract a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place_abroad/v1/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAdministrativeRegionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place_abroad/v1/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadAroundRegionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place_abroad/v1/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place_abroad/v1/suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/QueryString;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/GET;
        value = "/place_abroad/v1/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPolygonRegionParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;"
        }
    .end annotation
.end method
