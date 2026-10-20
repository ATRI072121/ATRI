.class public Lcom/baidu/platform/a/i/b;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/i/b;->a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "cs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "|"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "geo"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "t"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "cnt"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/baidu/platform/base/c;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/baidu/platform/base/c;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
