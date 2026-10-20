.class Lcom/baidu/platform/base/a$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/b;

.field final synthetic b:Lcom/baidu/platform/base/c;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/platform/base/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/platform/base/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/baidu/platform/a/e/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, p1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/platform/base/a$a;->b:Lcom/baidu/platform/base/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/base/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/baidu/platform/base/a$a;->a:Lcom/baidu/platform/base/b;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/baidu/platform/base/a$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/platform/base/a$a;->d:Lcom/baidu/platform/base/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
