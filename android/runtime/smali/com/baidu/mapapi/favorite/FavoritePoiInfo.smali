.class public Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J


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
.method public addr(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cityName(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public poiName(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
