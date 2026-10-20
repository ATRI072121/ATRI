.class public final Lcom/baidu/location/PoiRegion;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/PoiRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBid:Ljava/lang/String;

.field private final mDirectionDesc:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field private final mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/PoiRegion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/PoiRegion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/PoiRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/PoiRegion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getDerectionDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getTags()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baidu/location/PoiRegion;->getBid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

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

.method public getBid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDerectionDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mDirectionDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->mUid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/location/PoiRegion;->mBid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
