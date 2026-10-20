.class public Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;,
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;,
        Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 29
    .line 30
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 43
    .line 44
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 79
    .line 80
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

.method public getAdcode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBusinessCircle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormattedPoiAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiRegionsInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoadInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSematicDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressDetail(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 2
    .line 3
    return-void
.end method

.method public setBusinessCircle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormattedPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiRegionsInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRoadInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSematicDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ReverseGeoCodeResult: \nbusinessCircle = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "; address = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "; location = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, "; sematicDescription = "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, "; formattedPoiAddress = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 54
    .line 55
    const-string v3, "; direction = "

    .line 56
    .line 57
    const-string v4, "; city = "

    .line 58
    .line 59
    const-string v5, "; distance = "

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v2, "\n#AddressComponent Info BEGIN# \nstreetNumber = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v2, "; street = "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v2, "; town = "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->town:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string v2, "; district = "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v2, "; province = "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    const-string v2, "; countryName = "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v2, "; countryCode = "

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 151
    .line 152
    iget v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    const-string v2, "; adcode = "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 163
    .line 164
    iget v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->direction:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->distance:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v2, "; countryCodeIso = "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    const-string v2, "; countryCodeIso2 = "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso2:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v2, "; townCode = "

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->townCode:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    const-string v2, "; cityLevel = "

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 231
    .line 232
    iget v2, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->cityLevel:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v2, "\n#AddressComponent Info END# \n"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_3

    .line 252
    .line 253
    const-string v2, "\n#PoiRegions Info  BEGIN#"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    move v2, v6

    .line 259
    :goto_0
    iget-object v7, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ge v2, v7, :cond_2

    .line 266
    .line 267
    iget-object v7, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;

    .line 274
    .line 275
    if-nez v7, :cond_1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    const-string v8, "\ndirectionDesc = "

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getDirectionDesc()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    const-string v8, "; regionName = "

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getRegionName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    const-string v8, "; regionTag = "

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->getRegionTag()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_2
    const-string v2, "\n#PoiRegions Info  END# \n"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    :cond_3
    iget-object v2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 323
    .line 324
    const-string v7, "; name = "

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_7

    .line 333
    .line 334
    const-string v2, "\n #PoiList Info  BEGIN#"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    move v2, v6

    .line 340
    :goto_2
    iget-object v8, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-ge v2, v8, :cond_6

    .line 347
    .line 348
    iget-object v8, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 355
    .line 356
    if-nez v8, :cond_4

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_4
    const-string v9, "\n address = "

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getAddress()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    const-string v9, "; phoneNumber = "

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPhoneNum()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    const-string v9, "; uid = "

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getUid()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    const-string v9, "; postCode = "

    .line 397
    .line 398
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPostCode()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getCity()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDirection()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDistance()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_5

    .line 463
    .line 464
    const-string v9, "\n parentPoiAddress = "

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiAddress()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    const-string v9, "; parentPoiDirection = "

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDirection()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    const-string v9, "; parentPoiDistance = "

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDistance()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 510
    .line 511
    .line 512
    const-string v9, "; parentPoiName = "

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    const-string v9, "; parentPoiTag = "

    .line 529
    .line 530
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiTag()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 542
    .line 543
    .line 544
    const-string v9, "; parentPoiUid = "

    .line 545
    .line 546
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiUid()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    const-string v9, "; parentPoiLocation = "

    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo;->getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 574
    .line 575
    .line 576
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_6
    const-string v1, "\n #PoiList Info  END# \n"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    :cond_7
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_a

    .line 594
    .line 595
    const-string v1, "\n #RoadInfoList Info  BEGIN#"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    .line 599
    .line 600
    :goto_4
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-ge v6, v1, :cond_9

    .line 607
    .line 608
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;

    .line 615
    .line 616
    if-nez v1, :cond_8

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->name:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    .line 629
    .line 630
    iget-object v1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->distance:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_9
    const-string p0, "\n #RoadInfoList Info  END# \n"

    .line 639
    .line 640
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    .line 642
    .line 643
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->c:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
