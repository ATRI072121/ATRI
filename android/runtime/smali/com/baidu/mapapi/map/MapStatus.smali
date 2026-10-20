.class public final Lcom/baidu/mapapi/map/MapStatus;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapStatus$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/map/MapStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:D

.field public final bound:Lcom/baidu/mapapi/model/LatLngBounds;

.field c:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field public final overlook:F

.field public final rotate:F

.field public final target:Lcom/baidu/mapapi/model/LatLng;

.field public final targetScreen:Landroid/graphics/Point;

.field public winRound:Lcom/baidu/mapapi/map/WinRound;

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/MapStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 79
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 80
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 81
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 82
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 83
    iput-wide p6, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 84
    iput-wide p8, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 85
    iput-object p10, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 99
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 100
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 101
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 102
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 103
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p3

    iput-wide p3, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 104
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 105
    :cond_0
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 88
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 89
    iput p3, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 90
    iput p4, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 91
    iput-object p5, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 92
    iput-object p6, p0, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 93
    iput-wide p7, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 94
    iput-wide p9, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 95
    iput-object p11, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 96
    iput-object p12, p0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

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
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 35
    .line 36
    const-class v0, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 49
    .line 50
    const-class v0, Lcom/baidu/mapapi/model/LatLngBounds;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/baidu/mapapi/model/LatLngBounds;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget-wide v9, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 11
    .line 12
    iget-wide v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 15
    .line 16
    invoke-direct {v0, v9, v10, v7, v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget v4, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 31
    .line 32
    iget v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 33
    .line 34
    invoke-direct {v5, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 38
    .line 39
    iget-object v11, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 40
    .line 41
    iget-object v11, v11, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 48
    .line 49
    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 50
    .line 51
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v11, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 63
    .line 64
    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 65
    .line 66
    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 73
    .line 74
    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 88
    .line 89
    iget-object v13, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 90
    .line 91
    iget-object v13, v13, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iget-object v15, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 98
    .line 99
    iget-object v15, v15, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v12, v13, v14, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 117
    .line 118
    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    iget-object v14, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 127
    .line 128
    iget-object v14, v14, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-direct {v2, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v12, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 142
    .line 143
    invoke-direct {v12}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 156
    .line 157
    .line 158
    move-object v0, v12

    .line 159
    iget-object v12, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v0, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iget-object v2, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-double/2addr v0, v13

    .line 182
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    div-double/2addr v0, v13

    .line 185
    iget-object v2, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    add-double v0, v18, v0

    .line 194
    .line 195
    iget-object v2, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    iget-object v2, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    sub-double v18, v18, v20

    .line 212
    .line 213
    div-double v18, v18, v13

    .line 214
    .line 215
    iget-object v2, v6, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    add-double v13, v13, v18

    .line 224
    .line 225
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 226
    .line 227
    invoke-direct {v2, v13, v14, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v11, v0}, Lcom/baidu/mapapi/model/LatLngBounds;->setCenter(Lcom/baidu/mapapi/model/LatLng;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 238
    .line 239
    move/from16 v1, v16

    .line 240
    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;DDLcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapapi/map/WinRound;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 1

    .line 247
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 248
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object p0

    return-object p0
.end method

.method public b()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    return-wide v0
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/s;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 6
    .line 7
    const/high16 v1, -0x31000000

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 42
    .line 43
    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iput p0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 56
    .line 57
    :cond_5
    return-object p1
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "target lat: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "target lng: "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "target screen x: "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "target screen y: "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "zoom: "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "rotate: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "overlook: "

    .line 159
    .line 160
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget p0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->a:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus;->b:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
