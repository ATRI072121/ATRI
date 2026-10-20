.class public Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/WalkingRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalkingStep"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lcom/baidu/mapapi/search/core/RouteNode;

.field private g:Lcom/baidu/mapapi/search/core/RouteNode;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->e:I

    .line 9
    .line 10
    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

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
    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->k:Ljava/lang/String;

    .line 59
    .line 60
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

.method public getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntranceInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExitInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->h:Ljava/lang/String;

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

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setEntranceInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setExitInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->f:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->g:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
