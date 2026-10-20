.class public final Lcom/baidu/mapapi/model/LatLng;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "LatLng"


# instance fields
.field public final latitude:D

.field public final latitudeE6:D

.field public final longitude:D

.field public final longitudeE6:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLng$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p1, v0

    .line 35
    mul-double/2addr p3, v0

    .line 36
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    .line 37
    .line 38
    iput-wide p3, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    .line 39
    .line 40
    div-double/2addr p1, v0

    .line 41
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    div-double/2addr p3, v0

    .line 44
    iput-wide p3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "latitude: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", longitude: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
