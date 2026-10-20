.class public Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    .line 51
    .line 52
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

.method public getClouds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourlyPrecipitation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhenomenon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelativeHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindPower()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClouds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHourlyPrecipitation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhenomenon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelativeHumidity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setWindDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWindPower(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
