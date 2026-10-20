.class public Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/PoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParentPoiInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public parentPoiAddress:Ljava/lang/String;

.field public parentPoiDirection:Ljava/lang/String;

.field public parentPoiDistance:I

.field public parentPoiLocation:Lcom/baidu/mapapi/model/LatLng;

.field public parentPoiName:Ljava/lang/String;

.field public parentPoiTag:Ljava/lang/String;

.field public parentPoiUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiAddress:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDirection:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDistance:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiUid:Ljava/lang/String;

    .line 53
    .line 54
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

.method public getParentPoiAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getParentPoiLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParentPoiAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiUid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiAddress:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDirection:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiDistance:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->parentPoiUid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
