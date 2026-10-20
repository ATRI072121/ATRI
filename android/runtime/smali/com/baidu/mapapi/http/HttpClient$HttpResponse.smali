.class public Lcom/baidu/mapapi/http/HttpClient$HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NO_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lcom/baidu/mapapi/http/HttpClient$HttpStateError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setError(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;->b:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 2
    .line 3
    return-void
.end method
