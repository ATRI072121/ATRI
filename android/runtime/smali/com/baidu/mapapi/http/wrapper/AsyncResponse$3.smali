.class Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->onFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

.field final synthetic val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->this$0:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$100(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$400(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$500(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;->onFailed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/AsyncResponse$3;->val$_this:Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v1}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->access$102(Lcom/baidu/mapapi/http/wrapper/AsyncResponse;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
