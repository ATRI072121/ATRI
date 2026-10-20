.class public Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z


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
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    .line 18
    .line 19
    const-string v1, "zh"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAddressResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBounds()Ljava/util/List;
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtensionsAdcode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsChildPoi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHomonym()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLightVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBounds(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/PolygonOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
