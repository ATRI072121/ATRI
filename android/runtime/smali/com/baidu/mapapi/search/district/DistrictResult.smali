.class public Lcom/baidu/mapapi/search/district/DistrictResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public centerPt:Lcom/baidu/mapapi/model/LatLng;

.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public polylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/district/DistrictResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/district/DistrictResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    .line 10
    .line 11
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 42
    .line 43
    sget-object v3, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityCode:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    .line 66
    .line 67
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

.method public getCenterPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPolylines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->centerPt:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->polylines:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p2, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityCode:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/baidu/mapapi/search/district/DistrictResult;->cityName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
