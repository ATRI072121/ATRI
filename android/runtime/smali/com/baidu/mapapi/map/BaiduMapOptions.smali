.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/BaiduMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lcom/baidu/mapapi/map/LogoPosition;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMapOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/BaiduMapOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/BaiduMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v3, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v5, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    const/4 v0, 0x1

    .line 175
    iput v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 176
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 177
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 178
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 179
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 180
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 181
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 5
    .line 6
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    const-wide v3, 0x4043f51c970f7b9eL    # 39.914935

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x405d19ccb3a2595cL    # 116.403119

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 49
    .line 50
    const-class v2, Lcom/baidu/mapapi/map/MapStatus;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/mapapi/map/MapStatus;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v2, v0

    .line 101
    :goto_2
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v2, v0

    .line 112
    :goto_3
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v0

    .line 123
    :goto_4
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v2, v0

    .line 134
    :goto_5
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move v0, v1

    .line 143
    :cond_6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 144
    .line 145
    const-class v0, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/Point;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/graphics/Point;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapsdkplatform/comapi/map/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->a()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(I)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->c(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->d(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/q;->b(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/q;->e(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleControlPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->d:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->e:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->f:Z

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zoomControlsPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
