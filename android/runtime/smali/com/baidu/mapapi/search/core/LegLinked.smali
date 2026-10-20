.class public Lcom/baidu/mapapi/search/core/LegLinked;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/LegLinked;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/LegLinked$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/LegLinked$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/LegLinked;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 24
    iput v0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    .line 20
    .line 21
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

.method public getNext()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getPriv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setNext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/LegLinked;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/baidu/mapapi/search/core/LegLinked;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
