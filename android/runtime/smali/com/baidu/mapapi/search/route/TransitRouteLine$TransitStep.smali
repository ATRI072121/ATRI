.class public Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/baidu/mapapi/search/core/VehicleInfo;

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Lcom/baidu/mapapi/search/core/RouteNode;

.field private h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
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
    const-class v0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 17
    .line 18
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->values()[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 72
    .line 73
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

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVehicleInfo()Lcom/baidu/mapapi/search/core/VehicleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList(Ljava/lang/String;)Ljava/util/List;

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

.method public setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStepType(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 2
    .line 3
    return-void
.end method

.method public setVehicleInfo(Lcom/baidu/mapapi/search/core/VehicleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

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
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
