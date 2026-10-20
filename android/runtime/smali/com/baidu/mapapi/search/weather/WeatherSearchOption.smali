.class public Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

.field private e:Lcom/baidu/mapapi/search/base/LanguageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherServerType;->WEATHER_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherDataType;->WEATHER_DATA_TYPE_REAL_TIME:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public districtID(Ljava/lang/String;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataType()Lcom/baidu/mapapi/search/weather/WeatherDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistrictID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerType()Lcom/baidu/mapapi/search/weather/WeatherServerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public languageType(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->e:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public serverType(Lcom/baidu/mapapi/search/weather/WeatherServerType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->a:Lcom/baidu/mapapi/search/weather/WeatherServerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public weatherDataType(Lcom/baidu/mapapi/search/weather/WeatherDataType;)Lcom/baidu/mapapi/search/weather/WeatherSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchOption;->d:Lcom/baidu/mapapi/search/weather/WeatherDataType;

    .line 2
    .line 3
    return-object p0
.end method
