.class public Lcom/baidu/platform/a/j/d;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/j/d;->a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "region"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 26
    .line 27
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 28
    .line 29
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ","

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "location"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 84
    .line 85
    const-string v2, "city_limit"

    .line 86
    .line 87
    const-string v3, "false"

    .line 88
    .line 89
    const-string v4, "true"

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 101
    .line 102
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 107
    .line 108
    const-string v1, "language"

    .line 109
    .line 110
    const-string v2, "en"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mHotWord:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 118
    .line 119
    const-string v2, "hotword"

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 131
    .line 132
    const-string v1, "from"

    .line 133
    .line 134
    const-string v2, "android_map_sdk"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 140
    .line 141
    const-string v1, "output"

    .line 142
    .line 143
    const-string v2, "json"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->isExtendAdcode()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    :cond_5
    const-string p1, "extensions_adcode"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
