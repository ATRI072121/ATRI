.class public Lcom/baidu/platform/a/d/c;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/d/c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "ext"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    const-string v1, "num"

    .line 13
    .line 14
    const-string v2, "1000"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 20
    .line 21
    const-string v1, "l"

    .line 22
    .line 23
    const-string v2, "10"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 29
    .line 30
    const-string v1, "ie"

    .line 31
    .line 32
    const-string v2, "utf-8"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 38
    .line 39
    const-string v1, "oue"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 47
    .line 48
    const-string v1, "res"

    .line 49
    .line 50
    const-string v2, "api"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 56
    .line 57
    const-string v1, "fromproduct"

    .line 58
    .line 59
    const-string v2, "android_map_sdk"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    const-string v0, "uid"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
