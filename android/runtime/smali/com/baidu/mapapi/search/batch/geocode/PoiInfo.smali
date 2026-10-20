.class public Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "addr"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tel"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "uid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "zip"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "name"
    .end annotation
.end field

.field private f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "point"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "direction"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "parent_poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentPoiInfo()Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/batch/geocode/LocationXY;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentPoiInfo(Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->j:Lcom/baidu/mapapi/search/batch/geocode/PoiInfo$ParentPoiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPoint(Lcom/baidu/mapapi/search/batch/geocode/LocationXY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->f:Lcom/baidu/mapapi/search/batch/geocode/LocationXY;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/PoiInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
