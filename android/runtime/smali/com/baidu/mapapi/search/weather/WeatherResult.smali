.class public Lcom/baidu/mapapi/search/weather/WeatherResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

.field private b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 17
    .line 18
    const-class v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 31
    .line 32
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getForecastHours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForecasts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLifeIndexes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeatherAlerts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForecastHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setForecasts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLifeIndexes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setRealTimeWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 2
    .line 3
    return-void
.end method

.method public setWeatherAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
