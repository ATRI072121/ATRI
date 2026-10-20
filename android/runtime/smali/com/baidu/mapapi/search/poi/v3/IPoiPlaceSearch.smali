.class public interface abstract Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static getInstance()Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/a/f/j/a;->a()Lcom/baidu/platform/a/f/j/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract searchPlaceAround(Lcom/baidu/mapapi/search/poi/v3/AroundOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/AroundOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/DetailOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlacePolygon(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceRegion(Lcom/baidu/mapapi/search/poi/v3/RegionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchPlaceSuggestion(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;",
            ">;)V"
        }
    .end annotation
.end method
