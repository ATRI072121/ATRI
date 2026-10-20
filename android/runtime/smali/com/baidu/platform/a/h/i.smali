.class public Lcom/baidu/platform/a/h/i;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/i;->a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "walkplan"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sn"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "en"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "sc"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "ec"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 67
    .line 68
    const-string v0, "ie"

    .line 69
    .line 70
    const-string v1, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 76
    .line 77
    const-string v0, "lrn"

    .line 78
    .line 79
    const-string v1, "20"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 85
    .line 86
    const-string v0, "version"

    .line 87
    .line 88
    const-string v1, "6"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 94
    .line 95
    const-string v0, "rp_format"

    .line 96
    .line 97
    const-string v1, "json"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 103
    .line 104
    const-string v0, "rp_filter"

    .line 105
    .line 106
    const-string v1, "mobile"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 112
    .line 113
    const-string v0, "spath_type"

    .line 114
    .line 115
    const-string v1, "1"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 121
    .line 122
    const-string p1, "with_indoor_navi"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
