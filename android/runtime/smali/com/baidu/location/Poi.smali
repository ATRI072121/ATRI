.class public final Lcom/baidu/location/Poi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAddr:Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRank:D

.field private final mTags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/location/Poi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/Poi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/location/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/baidu/location/Poi;->mRank:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    .line 13
    .line 14
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

.method public getAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRank()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/Poi;->mRank:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/baidu/location/Poi;->mRank:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/location/Poi;->mTags:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/baidu/location/Poi;->mAddr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
