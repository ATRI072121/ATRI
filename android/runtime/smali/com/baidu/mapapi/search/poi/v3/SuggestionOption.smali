.class public Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/mapapi/model/LatLng;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    .line 6
    .line 7
    const-string v0, "zh"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHotword()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRegionLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBounds(Ljava/util/List;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHotword(Z)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
