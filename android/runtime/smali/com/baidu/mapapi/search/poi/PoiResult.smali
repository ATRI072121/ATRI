.class public Lcom/baidu/mapapi/search/poi/PoiResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/poi/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 79
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 80
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 81
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 82
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 38
    .line 39
    sget-object v1, Lcom/baidu/mapapi/search/core/PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 55
    .line 56
    sget-object v0, Lcom/baidu/mapapi/search/core/CityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 73
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 74
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 75
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 76
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

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

.method public getAllAddr()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllPoi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPageCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getQueryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestCityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalPoiNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public isHasAddrInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddrInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/poi/PoiAddrInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasAddrInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoiInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestCityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPoiNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->f:Z

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/PoiResult;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
