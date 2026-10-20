.class public Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->j:Ljava/lang/String;

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

.method public getAirQualityIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighestTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowestTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhenomenonDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhenomenonNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindDirectionDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindDirectionNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindPowerDay()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindPowerNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAirQualityIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHighestTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowestTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhenomenonDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhenomenonNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWindDirectionDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWindDirectionNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWindPowerDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWindPowerNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
