.class public Lcom/baidu/platform/a/k/c;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field e:Lcom/baidu/mapapi/search/weather/WeatherSearchOption;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/a/k/c;->e:Lcom/baidu/mapapi/search/weather/WeatherSearchOption;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/k/c;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Lcom/baidu/mapapi/CoordType;)Ljava/lang/String;
    .locals 0

    .line 149
    sget-object p0, Lcom/baidu/platform/a/k/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "gcj02"

    return-object p0

    :cond_1
    const-string p0, "bd09ll"

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/search/base/LanguageType;)Ljava/lang/String;
    .locals 0

    .line 150
    sget-object p0, Lcom/baidu/platform/a/k/c$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "cn"

    return-object p0

    :cond_1
    const-string p0, "en"

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherDataType;)Ljava/lang/String;
    .locals 0

    .line 148
    sget-object p0, Lcom/baidu/platform/a/k/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "all"

    return-object p0

    :pswitch_1
    const-string p0, "alert"

    return-object p0

    :pswitch_2
    const-string p0, "index"

    return-object p0

    :pswitch_3
    const-string p0, "fc_hour"

    return-object p0

    :pswitch_4
    const-string p0, "fc"

    return-object p0

    :pswitch_5
    const-string p0, "now"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getDistrictID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getDistrictID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "district_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ","

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "location"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 89
    .line 90
    sget-object v1, Lcom/baidu/mapapi/CoordType;->BD09LL:Lcom/baidu/mapapi/CoordType;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/k/c;->a(Lcom/baidu/mapapi/CoordType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "coordtype"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getDataType()Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getDataType()Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lcom/baidu/platform/a/k/c;->a(Lcom/baidu/mapapi/search/weather/WeatherDataType;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "data_type"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/k/c;->a(Lcom/baidu/mapapi/search/base/LanguageType;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "language"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/baidu/platform/a/k/c;->e:Lcom/baidu/mapapi/search/weather/WeatherSearchOption;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->getServerType()Lcom/baidu/mapapi/search/weather/WeatherServerType;

    move-result-object p0

    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->LANGUAGE_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    if-ne p0, v0, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
