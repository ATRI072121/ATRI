.class public Lcom/baidu/mapapi/search/core/PoiDetailInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PoiDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field public brand:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public checkinNum:I

.field public commentNum:I

.field private d:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public discountNum:I

.field public distance:I

.field private e:Ljava/lang/String;

.field public environmentRating:D

.field private f:Ljava/lang/String;

.field public facilityRating:D

.field public favoriteNum:I

.field private g:I

.field public grouponNum:I

.field private h:Ljava/lang/String;

.field public hygieneRating:D

.field private i:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imageNum:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field public naviLocation:Lcom/baidu/mapapi/model/LatLng;

.field private o:Z

.field public overallRating:D

.field private p:Ljava/lang/String;

.field public price:D

.field private q:Ljava/lang/String;

.field public serviceRating:D

.field public shopHours:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tasteRating:D

.field public technologyRating:D

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiDetailInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->distance:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->type:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tag:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->price:D

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->shopHours:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->overallRating:D

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tasteRating:D

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->serviceRating:D

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->environmentRating:D

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->facilityRating:D

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->hygieneRating:D

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->technologyRating:D

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->imageNum:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->image:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->grouponNum:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->discountNum:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->commentNum:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->favoriteNum:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->checkinNum:I

    .line 203
    .line 204
    sget-object v0, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->brand:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->q:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->o:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->p:Ljava/lang/String;

    .line 256
    .line 257
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

.method public getAdCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckinNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->checkinNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->commentNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetail()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscountNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->discountNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnvironmentRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->environmentRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFacilityRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->facilityRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFavoriteNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->favoriteNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrouponNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->grouponNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getHygieneRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->hygieneRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->imageNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNaviLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverallRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->overallRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiChildrenInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->serviceRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopHours()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->shopHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTasteRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tasteRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTechnologyRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->technologyRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefaultImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->checkinNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->commentNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->discountNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironmentRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->environmentRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setFacilityRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->facilityRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setFavoriteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->favoriteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrouponNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->grouponNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setHygieneRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->hygieneRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->imageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsDefaultImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNaviLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setOverallRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->overallRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiChildrenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->price:D

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->serviceRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setShopHours(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->shopHours:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTasteRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tasteRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setTechnologyRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->technologyRating:D

    .line 2
    .line 3
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "PoiDetailInfo: name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "; location = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v1, "; address = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v1, "; province = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v1, "; city = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v1, "; area = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, "; telephone = "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v1, "; uid = "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v1, "; detail = "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const-string v1, "; distance = "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->distance:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v1, "; type = "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->type:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    const-string v1, "; tag = "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tag:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const-string v1, "; naviLocation = "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v1, "; detailUrl = "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v1, "; price = "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->price:D

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    const-string v1, "; shopHours = "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->shopHours:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string v1, "; overallRating = "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->overallRating:D

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const-string v1, "; tasteRating = "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tasteRating:D

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    const-string v1, "; serviceRating = "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->serviceRating:D

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    const-string v1, "; environmentRating = "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->environmentRating:D

    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    const-string v1, "; facilityRating = "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->facilityRating:D

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    const-string v1, "; hygieneRating = "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->hygieneRating:D

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    const-string v1, "; technologyRating = "

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    iget-wide v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->technologyRating:D

    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v1, "; imageNum = "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->imageNum:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    const-string v1, "; grouponNum = "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->grouponNum:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    .line 275
    const-string v1, "; discountNum = "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->discountNum:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    const-string v1, "; commentNum = "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->commentNum:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    const-string v1, "; favoriteNum = "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->favoriteNum:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    const-string v1, "; checkinNum = "

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->checkinNum:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    const-string v1, "; status = "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    const-string v1, "; isDefaultImage = "

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->o:Z

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    const-string v1, "; contentTag = "

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->p:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    const-string v1, "; label = "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_3

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_2
    iget-object v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v1, v3, :cond_3

    .line 373
    .line 374
    const-string v3, "; The "

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    const-string v3, " poiChildrenInfo is: "

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;

    .line 394
    .line 395
    if-eqz v3, :cond_2

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    .line 407
    .line 408
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->distance:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->type:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->price:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->shopHours:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->overallRating:D

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->tasteRating:D

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->serviceRating:D

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->environmentRating:D

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->facilityRating:D

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->hygieneRating:D

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->technologyRating:D

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->imageNum:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->image:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->grouponNum:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->discountNum:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->commentNum:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->favoriteNum:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->checkinNum:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->l:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->m:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->brand:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->o:Z

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
