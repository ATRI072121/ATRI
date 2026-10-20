.class Lcom/baidu/platform/comapi/pano/a$a;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/pano/a$b;

.field final synthetic b:Lcom/baidu/platform/comapi/pano/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a$a;->a:Lcom/baidu/platform/comapi/pano/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/pano/a$a;->b:Lcom/baidu/platform/comapi/pano/a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/pano/a$b;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
