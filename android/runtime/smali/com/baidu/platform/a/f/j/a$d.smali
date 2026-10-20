.class Lcom/baidu/platform/a/f/j/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/a/f/j/a;->searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

.field final synthetic b:Lcom/baidu/platform/a/f/j/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/a/f/j/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/a/f/j/a$d;->b:Lcom/baidu/platform/a/f/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/a/f/j/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/a/f/j/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/a/f/j/a$d;->a:Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;

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
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/a/f/j/a$d;->a(Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
