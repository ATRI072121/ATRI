.class public interface abstract Lcom/baidu/mapapi/search/poi/abroad/IAbroadPlaceSearch;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static getInstance()Lcom/baidu/mapapi/search/poi/abroad/IAbroadPlaceSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/a/f/i/a;->a()Lcom/baidu/platform/a/f/i/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract searchAbroadAdministrativeRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchAbroadAroundRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchAbroadPlaceDetail(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceDetailResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchAbroadPlaceSuggestion(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceSuggestResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchAbroadPolygonRegionPlace(Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;Lcom/baidu/mapapi/search/common/CommonHttpResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;",
            "Lcom/baidu/mapapi/search/common/CommonHttpResultCallback<",
            "Lcom/baidu/mapapi/search/poi/abroad/bean/AbroadPlaceResponse;",
            ">;)V"
        }
    .end annotation
.end method
