.class public Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;,
        Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/model/LatLng;

.field private g:Lcom/baidu/mapapi/model/LatLng;

.field private h:Lcom/baidu/mapapi/search/core/TrainInfo;

.field private i:Lcom/baidu/mapapi/search/core/PlaneInfo;

.field private j:Lcom/baidu/mapapi/search/core/CoachInfo;

.field private k:Lcom/baidu/mapapi/search/core/BusInfo;

.field private l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 11
    .line 12
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    const-class v0, Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 51
    .line 52
    const-class v0, Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 65
    .line 66
    const-class v0, Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 79
    .line 80
    const-class v0, Lcom/baidu/mapapi/search/core/BusInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/baidu/mapapi/search/core/BusInfo;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    sget-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ";"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const-string v4, ","

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, v2, v0

    .line 41
    .line 42
    if-eq v5, v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    aget-object v4, v2, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 66
    .line 67
    if-ne v2, v4, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBusInfo()Lcom/baidu/mapapi/search/core/BusInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoachInfo()Lcom/baidu/mapapi/search/core/CoachInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaneInfo()Lcom/baidu/mapapi/search/core/PlaneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrafficConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrainInfo()Lcom/baidu/mapapi/search/core/TrainInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVehileType()Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public setBusInfo(Lcom/baidu/mapapi/search/core/BusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCoachInfo(Lcom/baidu/mapapi/search/core/CoachInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEndLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaneInfo(Lcom/baidu/mapapi/search/core/PlaneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setStartLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setTrafficConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTrainInfo(Lcom/baidu/mapapi/search/core/TrainInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/core/TrainInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->i:Lcom/baidu/mapapi/search/core/PlaneInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->j:Lcom/baidu/mapapi/search/core/CoachInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->k:Lcom/baidu/mapapi/search/core/BusInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->l:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
