.class public Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bd09ll"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->e:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->g:I

    .line 19
    .line 20
    const-string v0, "false"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->b:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBounds(Landroid/util/Pair;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->b:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlacePolygonRegionOption;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
