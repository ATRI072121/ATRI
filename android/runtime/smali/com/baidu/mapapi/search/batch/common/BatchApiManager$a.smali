.class Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->reverseGeoCode(Ljava/util/List;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback<",
        "Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

.field final synthetic b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;->getBatchResult()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->b:Lcom/baidu/mapapi/search/batch/common/BatchApiManager;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager;->a(Lcom/baidu/mapapi/search/batch/common/BatchApiManager;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeResponse;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onSuccess(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/batch/common/BatchResult;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a:Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {p0, v0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchResultCallback;->onFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/batch/common/BatchApiManager$a;->a(Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoCodeBatchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
