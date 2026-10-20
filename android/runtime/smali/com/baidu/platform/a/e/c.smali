.class public Lcom/baidu/platform/a/e/c;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/e/c;->a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "city"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 20
    .line 21
    const-string v0, "output"

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 29
    .line 30
    const-string v0, "ret_coordtype"

    .line 31
    .line 32
    const-string v1, "bd09ll"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 38
    .line 39
    const-string p1, "from"

    .line 40
    .line 41
    const-string v0, "android_map_sdk"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
