.class public Lcom/baidu/mapapi/search/core/TaxiInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/TaxiInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/TaxiInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/TaxiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    .line 39
    .line 40
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

.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getPerKMPrice()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartPrice()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getTotalPrice()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerKMPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPrice(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
