.class public Lcom/baidu/mapapi/search/poi/v3/AroundOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    .line 24
    .line 25
    const-string v1, "zh"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAddressResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtensionsAdcode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsChildPoi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHomonym()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLightVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRadiusLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadiusLimit(Z)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/AroundOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
