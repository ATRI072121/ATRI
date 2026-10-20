.class public Lcom/baidu/mapapi/search/route/BikingRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/BikingRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/BikingRouteResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/BikingRouteResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .line 14
    .line 15
    const-class v1, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

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
    move-result-object p1

    .line 34
    check-cast p1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 37
    .line 38
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

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->c:Ljava/lang/String;

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
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/BikingRouteResult;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
