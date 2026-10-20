.class public final Lcom/baidu/mapapi/search/route/TransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/baidu/mapapi/search/core/TaxiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 17
    .line 18
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

.method public getTaxitInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTaxitInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->i:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
