.class public final Lcom/baidu/mapapi/search/route/TransitRouteResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/TransitRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/TaxiInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
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
    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

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
    check-cast v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .line 24
    .line 25
    const-class v1, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 47
    .line 48
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
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaxiInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoutelines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteResult;->c:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
