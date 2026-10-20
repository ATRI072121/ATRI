.class public Lcom/baidu/mapapi/search/core/RouteLine;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/mapapi/search/core/RouteStep;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/RouteNode;

.field private b:Lcom/baidu/mapapi/search/core/RouteNode;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapapi/search/core/LegLinked;

.field h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .line 98
    .line 99
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

.method public getAllStep()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getLegLinked()Lcom/baidu/mapapi/search/core/LegLinked;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:Lcom/baidu/mapapi/search/core/LegLinked;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarting()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/baidu/mapapi/search/core/RouteLine$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setLegLinked(Lcom/baidu/mapapi/search/core/LegLinked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->g:Lcom/baidu/mapapi/search/core/LegLinked;

    .line 2
    .line 3
    return-void
.end method

.method public setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->a(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->a:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->b:Lcom/baidu/mapapi/search/core/RouteNode;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->h:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p2, p0, Lcom/baidu/mapapi/search/core/RouteLine;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/baidu/mapapi/search/core/RouteLine;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
