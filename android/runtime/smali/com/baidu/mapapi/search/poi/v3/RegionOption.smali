.class public Lcom/baidu/mapapi/search/poi/v3/RegionOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    .line 22
    .line 23
    const-string v1, "zh"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchBound()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewBound()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public isAddressResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsAdcode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsChildPoi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHomonym()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLightVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegionLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddressResult(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSearchBound(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewBound(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setViewDistance(I)Lcom/baidu/mapapi/search/poi/v3/RegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->q:I

    .line 2
    .line 3
    return-object p0
.end method
