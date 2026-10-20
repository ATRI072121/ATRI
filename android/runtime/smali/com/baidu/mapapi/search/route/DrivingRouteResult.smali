.class public final Lcom/baidu/mapapi/search/route/DrivingRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mapapi/search/core/TaxiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 41
    .line 42
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

.method public getRouteLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->c:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxiInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRouteLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxiInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->d:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
