.class public final Lcom/baidu/mapapi/search/route/MassTransitRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/TransitResultNode;

.field private b:Lcom/baidu/mapapi/search/core/TransitResultNode;

.field private c:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->b:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 29
    .line 30
    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

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
    check-cast v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->d:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->e:Ljava/util/List;

    .line 56
    .line 57
    const-class v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

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
    move-result-object p1

    .line 76
    check-cast p1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->f:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 79
    .line 80
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

.method public getDestination()Lcom/baidu/mapapi/search/core/TransitResultNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->b:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigin()Lcom/baidu/mapapi/search/core/TransitResultNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRouteLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->f:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->b:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    return-void
.end method

.method public setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    return-void
.end method

.method public setRoutelines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->f:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->b:Lcom/baidu/mapapi/search/core/TransitResultNode;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->f:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
