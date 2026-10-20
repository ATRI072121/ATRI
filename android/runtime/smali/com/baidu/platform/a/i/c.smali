.class public Lcom/baidu/platform/a/i/c;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/i/c;->a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://wapmap.baidu.com/s?tn=Detail&pid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "&smsf=3"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/platform/base/c;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/platform/base/c;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
