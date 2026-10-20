.class public Lcom/baidu/mapapi/search/core/TransitResultNode;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/TransitResultNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/TransitResultNode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/TransitResultNode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/TransitResultNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 46
    iput-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 48
    iput-object p4, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 42
    .line 43
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

.method public getCityId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/TransitResultNode;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
