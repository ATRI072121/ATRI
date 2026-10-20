.class Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/HttpManager$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$files:Ljava/util/Map;

.field final synthetic val$genericReturnType:Ljava/lang/Class;

.field final synthetic val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

.field final synthetic val$qs:Ljava/lang/String;

.field final synthetic val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/wrapper/HttpManager$1;Lcom/baidu/mapapi/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->this$1:Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$httpClient:Lcom/baidu/mapapi/http/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$targetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$qs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$body:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$files:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$genericReturnType:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/baidu/mapapi/http/wrapper/ParamsUtils;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager$1$1;->val$response:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
