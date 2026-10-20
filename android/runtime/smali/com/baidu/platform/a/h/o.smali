.class public Lcom/baidu/platform/a/h/o;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/h/o;->a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "bus"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sy"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 41
    .line 42
    const-string v1, "ie"

    .line 43
    .line 44
    const-string v2, "utf-8"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 50
    .line 51
    const-string v1, "lrn"

    .line 52
    .line 53
    const-string v2, "20"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 59
    .line 60
    const-string v1, "version"

    .line 61
    .line 62
    const-string v2, "3"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 68
    .line 69
    const-string v1, "rp_format"

    .line 70
    .line 71
    const-string v2, "json"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 77
    .line 78
    const-string v1, "rp_filter"

    .line 79
    .line 80
    const-string v2, "mobile"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    const-string v1, "ic_info"

    .line 88
    .line 89
    const-string v2, "2"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 95
    .line 96
    const-string v1, "exptype"

    .line 97
    .line 98
    const-string v2, "depall"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "sn"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "en"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mCityName:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 134
    .line 135
    const-string v2, "c"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 143
    .line 144
    if-ne v0, p1, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 147
    .line 148
    const-string p1, "f"

    .line 149
    .line 150
    const-string v0, "[0,2,4,7,5,8,9,10,11]"

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
