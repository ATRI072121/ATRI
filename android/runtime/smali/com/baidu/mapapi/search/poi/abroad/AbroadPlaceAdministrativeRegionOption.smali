.class public Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->e:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->g:I

    .line 13
    .line 14
    const-string v0, "false"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHomonym()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIllegal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHomonym(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIllegal(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceAdministrativeRegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
