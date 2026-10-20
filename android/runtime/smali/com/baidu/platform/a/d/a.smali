.class public Lcom/baidu/platform/a/d/a;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/d/a;->a(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/district/DistrictSearchOption;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 5
    .line 6
    const-string v1, "qt"

    .line 7
    .line 8
    const-string v2, "con"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 14
    .line 15
    const-string v1, "rp_format"

    .line 16
    .line 17
    const-string v2, "json"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 23
    .line 24
    const-string v1, "rp_filter"

    .line 25
    .line 26
    const-string v2, "mobile"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 32
    .line 33
    const-string v1, "area_res"

    .line 34
    .line 35
    const-string v2, "true"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 41
    .line 42
    const-string v1, "addr_identify"

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 50
    .line 51
    const-string v1, "ie"

    .line 52
    .line 53
    const-string v2, "utf-8"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 59
    .line 60
    const-string v1, "pn"

    .line 61
    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 68
    .line 69
    const-string v1, "rn"

    .line 70
    .line 71
    const-string v2, "10"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mCityName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "c"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mDistrictName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "wd"

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mDistrictName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/baidu/mapapi/search/district/DistrictSearchOption;->mCityName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
