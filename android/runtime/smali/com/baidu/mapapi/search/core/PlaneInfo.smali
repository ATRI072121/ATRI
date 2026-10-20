.class public Lcom/baidu/mapapi/search/core/PlaneInfo;
.super Lcom/baidu/mapapi/search/core/TransitBaseInfo;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PlaneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:D

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PlaneInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PlaneInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/PlaneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->f:D

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->h:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->i:Ljava/lang/String;

    .line 27
    .line 28
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

.method public getAirlines()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBooking()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAirlines(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBooking(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->f:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->h:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PlaneInfo;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
