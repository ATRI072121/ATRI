.class public Lcom/baidu/mapapi/search/route/PlanNode;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/PlanNode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/PlanNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 84
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 85
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 86
    :cond_1
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 69
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 71
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 73
    :cond_1
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 55
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 58
    iput-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 59
    :cond_1
    iput-object p4, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    return-void
.end method

.method public static withCityCodeAndLocation(Ljava/lang/String;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, v1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withCityCodeAndPlaceName(ILjava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p0, p1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static withCityCodeAndPlaceNameAndPoiId(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static withCityNameAndPlaceName(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1, p1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withCityNameAndPlaceNameAndPoiId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withLocationAndFloorAndBid(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static withLocationAndPoiId(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/PlanNode;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/search/route/PlanNode;-><init>(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/PlanNode;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/PlanNode;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
