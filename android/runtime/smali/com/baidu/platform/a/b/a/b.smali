.class public interface abstract Lcom/baidu/platform/a/b/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# virtual methods
.method public abstract a(Lcom/baidu/mapapi/search/batch/common/BatchParams;Lcom/baidu/platform/a/b/a/a;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;
    .param p1    # Lcom/baidu/mapapi/search/batch/common/BatchParams;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/BodyData;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/platform/a/b/a/a;
        .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/HttpHeader;
        .end annotation
    .end param
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/POST;
        paramsNeedEncode = false
        value = "/batch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/batch/common/BatchParams;",
            "Lcom/baidu/platform/a/b/a/a;",
            ")",
            "Lcom/baidu/mapapi/http/wrapper/AsyncResponse<",
            "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;",
            ">;"
        }
    .end annotation
.end method
