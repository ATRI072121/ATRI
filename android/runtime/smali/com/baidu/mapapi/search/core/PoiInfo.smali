.class public Lcom/baidu/mapapi/search/core/PoiInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;,
        Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field public address:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field public city:Ljava/lang/String;

.field private d:I

.field public detail:I

.field public direction:Ljava/lang/String;

.field public distance:I

.field private e:Ljava/lang/String;

.field public hasCaterDetails:Z

.field public isPano:Z

.field public location:Lcom/baidu/mapapi/model/LatLng;

.field public name:Ljava/lang/String;

.field public parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

.field public phoneNum:Ljava/lang/String;

.field public poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

.field public postCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public street_id:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 203
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
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 81
    .line 82
    const-class v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 99
    .line 100
    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 113
    .line 114
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 127
    .line 128
    const-class v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 161
    .line 162
    const-class v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 187
    .line 188
    const-class v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 201
    .line 202
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
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetail()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameCh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoi()Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiDetailInfo()Lcom/baidu/mapapi/search/core/PoiDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvinceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHasCaterDetails()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPano()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasCaterDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNameCh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPano(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoiDetailInfo(Lcom/baidu/mapapi/search/core/PoiDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "PoiInfo: name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "; uid = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "; address = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "; province = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, "; city = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, "; area = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, "; street_id = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, "; phoneNum = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, "; postCode = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, "; detail = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string v1, "; location = "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 109
    .line 110
    const-string v2, "null"

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string v1, "; hasCaterDetails = "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const-string v1, "; isPano = "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const-string v1, "; tag = "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    const-string v1, "; poiDetailInfo = "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string v1, "; direction = "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string v1, "; distance = "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const-string v1, "; parentPoiAddress = "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiAddress()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    const-string v1, "; parentPoiDirection = "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDirection()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    const-string v1, "; parentPoiDistance = "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiDistance()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    const-string v1, "; parentPoiName = "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v1, "; parentPoiTag = "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    const-string v1, "; parentPoiUid = "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiUid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    const-string v1, "; parentPoiLocation = "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->province:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->area:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->street_id:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->detail:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->direction:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->distance:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo;->parentPoiInfo:Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
