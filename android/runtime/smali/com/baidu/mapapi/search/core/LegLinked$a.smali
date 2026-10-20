.class final Lcom/baidu/mapapi/search/core/LegLinked$a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/core/LegLinked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/baidu/mapapi/search/core/LegLinked;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/core/LegLinked;
    .locals 0

    .line 1
    new-instance p0, Lcom/baidu/mapapi/search/core/LegLinked;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/LegLinked;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(I)[Lcom/baidu/mapapi/search/core/LegLinked;
    .locals 0

    .line 7
    new-array p0, p1, [Lcom/baidu/mapapi/search/core/LegLinked;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/LegLinked$a;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/core/LegLinked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/core/LegLinked$a;->a(I)[Lcom/baidu/mapapi/search/core/LegLinked;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
