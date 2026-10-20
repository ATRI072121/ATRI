.class public Lcom/baidu/mapapi/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/AsyncHttpClient$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapapi/http/AsyncHttpClient$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient$a;-><init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "URI cannot be null"

    .line 15
    .line 16
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x259

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
