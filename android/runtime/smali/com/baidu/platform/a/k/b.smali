.class public Lcom/baidu/platform/a/k/b;
.super Lcom/baidu/platform/base/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "country"

    .line 157
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCountry(Ljava/lang/String;)V

    const-string p0, "province"

    .line 158
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setProvince(Ljava/lang/String;)V

    const-string p0, "city"

    .line 159
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCity(Ljava/lang/String;)V

    const-string p0, "name"

    .line 160
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictName(Ljava/lang/String;)V

    const-string p0, "id"

    .line 161
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictID(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "text"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPhenomenon(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "temp"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setTemperature(I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "feels_like"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSensoryTemp(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "rh"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setRelativeHumidity(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "wind_class"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindPower(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "wind_dir"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindDirection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "uptime"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setUpdateTime(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "co"

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p0, v0

    .line 71
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setCO(F)V

    .line 72
    .line 73
    .line 74
    const-string p0, "no2"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setNO2(I)V

    .line 81
    .line 82
    .line 83
    const-string p0, "pm10"

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM10(I)V

    .line 90
    .line 91
    .line 92
    const-string p0, "pm25"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM2_5(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "clouds"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setClouds(I)V

    .line 108
    .line 109
    .line 110
    const-string p0, "aqi"

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setAirQualityIndex(I)V

    .line 117
    .line 118
    .line 119
    const-string p0, "so2"

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSO2(I)V

    .line 126
    .line 127
    .line 128
    const-string p0, "vis"

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const-string p0, "o3"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setO3(I)V

    .line 144
    .line 145
    .line 146
    const-string p0, "prec_1h"

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-float p0, p0

    .line 153
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setHourlyPrecipitation(F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "alerts"

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 181
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setWeatherAlerts(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_4

    .line 184
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 186
    :cond_3
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;-><init>()V

    const-string v2, "desc"

    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setDesc(Ljava/lang/String;)V

    const-string v2, "level"

    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setLevel(Ljava/lang/String;)V

    const-string v2, "title"

    .line 189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setTitle(Ljava/lang/String;)V

    const-string v2, "type"

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setType(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    :cond_5
    :goto_3
    return p0
.end method

.method private b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const-string v0, "forecast_hours"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecastHours(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p0, v1, :cond_4

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "clouds"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setClouds(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "data_time"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setDataTime(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "prec_1h"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setHourlyPrecipitation(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "rh"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setRelativeHumidity(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "temp_fc"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setTemperature(I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "text"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setPhenomenon(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "wind_dir"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindDirection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "wind_class"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindPower(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 p0, 0x1

    .line 141
    :cond_5
    :goto_3
    return p0
.end method

.method private c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    const-string v0, "forecasts"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecasts(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p0, v1, :cond_4

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v0, v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v3

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "date"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setDate(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "high"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setHighestTemp(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "low"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setLowestTemp(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "text_day"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonDay(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "text_night"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonNight(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "week"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWeek(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "wd_day"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionDay(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "wc_day"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerDay(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "wd_night"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionNight(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "wc_night"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerNight(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "aqi"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setAirQualityIndex(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    const/4 p0, 0x1

    .line 180
    :cond_5
    :goto_5
    return p0
.end method

.method private d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const-string v0, "indexes"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLifeIndexes(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p0, v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "brief"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setBrief(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "detail"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setDetail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p0, 0x1

    .line 95
    :cond_5
    :goto_3
    return p0
.end method

.method private e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/a/k/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLocation(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/a/k/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method private f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "now"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/a/k/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setRealTimeWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/a/k/b;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method private g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 8
    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/a/k/b;->d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .locals 5

    .line 162
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;-><init>()V

    if-nez p1, :cond_0

    .line 163
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    const-string v2, "SDK_InnerError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "PermissionCheckError"

    .line 169
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 171
    :cond_2
    const-string v3, "httpStateError"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "NETWORK_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "REQUEST_ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 174
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 175
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    .line 176
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 177
    invoke-virtual {p0, p1, v0, v2}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 178
    invoke-direct {p0, v1, v0}, Lcom/baidu/platform/a/k/b;->g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    :cond_6
    :goto_1
    return-object v0

    .line 179
    :cond_7
    :goto_2
    sget-object p0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p0, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 192
    instance-of p0, p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    if-nez p0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    check-cast p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;->onGetWeatherResultListener(Lcom/baidu/mapapi/search/weather/WeatherResult;)V

    :cond_1
    :goto_0
    return-void
.end method
