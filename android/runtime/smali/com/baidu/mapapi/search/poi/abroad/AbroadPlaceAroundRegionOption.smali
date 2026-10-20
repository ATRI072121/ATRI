.class public Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->c:I

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "bd09ll"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->g:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->h:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->i:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getRadiusLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadiusLimit(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAroundRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
