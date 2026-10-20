.class public Lcom/baidu/mapapi/search/route/DrivingRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine<",
        "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->i:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->j:Ljava/util/List;

    .line 21
    .line 22
    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->k:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->l:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->m:I

    .line 48
    .line 49
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

.method public getCongestionDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getLightNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getToll()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSupportTraffic()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCongestionDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setLightNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportTraffic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->DRIVESTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->l:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
