.class public Lcom/baidu/mapapi/search/core/BusInfo;
.super Lcom/baidu/mapapi/search/core/TransitBaseInfo;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/BusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/BusInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/BusInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/BusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->f:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->g:I

    .line 15
    .line 16
    sget-object v0, Lcom/baidu/mapapi/search/core/RouteNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->l:Ljava/lang/String;

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

.method public getDirectText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassStopInfoList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStopNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public setDirectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassStopInfoList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStartUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStopNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/BusInfo;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BusInfo;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BusInfo;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
