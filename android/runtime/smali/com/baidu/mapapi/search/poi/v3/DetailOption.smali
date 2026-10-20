.class public Lcom/baidu/mapapi/search/poi/v3/DetailOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->e:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUids()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtensionsAdcode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhotoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/DetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
