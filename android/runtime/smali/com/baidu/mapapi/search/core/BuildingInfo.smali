.class public Lcom/baidu/mapapi/search/core/BuildingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/BuildingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accuracy:I

.field private center:Lcom/baidu/mapapi/model/LatLng;

.field private geom:Ljava/lang/String;

.field private height:F

.field private label:I

.field private structId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/BuildingInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/search/core/BuildingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
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
    iput v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
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

.method public getAccuracy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->label:I

    .line 2
    .line 3
    return p0
.end method

.method public getStructID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->structId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public setGeom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->label:I

    .line 2
    .line 3
    return-void
.end method

.method public setStructID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->structId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "BuidingInfo: \n; height = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "; accuracy = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "; geom = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "; center = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->height:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->accuracy:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->geom:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/baidu/mapapi/search/core/BuildingInfo;->center:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
