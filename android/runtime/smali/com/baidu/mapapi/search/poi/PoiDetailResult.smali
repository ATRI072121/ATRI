.class public Lcom/baidu/mapapi/search/poi/PoiDetailResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/poi/PoiDetailResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public checkinNum:I

.field public commentNum:I

.field public detailUrl:Ljava/lang/String;

.field public discountNum:I

.field public environmentRating:D

.field public facilityRating:D

.field public favoriteNum:I

.field public grouponNum:I

.field public hygieneRating:D

.field public imageNum:I

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public overallRating:D

.field public price:D

.field public serviceRating:D

.field public shopHours:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tasteRating:D

.field public technologyRating:D

.field public telephone:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

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

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckinNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommentNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnvironmentRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFacilityRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavoriteNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrouponNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getHygieneRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverallRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServiceRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopHours()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasteRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTechnologyRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironmentRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setFacilityRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrouponNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setHygieneRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverallRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public setServiceRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setShopHours(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTasteRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setTechnologyRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->address:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->telephone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->uid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->detailUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->price:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->overallRating:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->tasteRating:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->serviceRating:D

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->environmentRating:D

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->facilityRating:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->hygieneRating:D

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->technologyRating:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->imageNum:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->grouponNum:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->commentNum:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->discountNum:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->favoriteNum:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->checkinNum:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->shopHours:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
