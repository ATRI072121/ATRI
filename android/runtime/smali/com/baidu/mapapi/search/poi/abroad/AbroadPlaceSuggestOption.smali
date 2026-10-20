.class public Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->f:I

    .line 11
    .line 12
    const-string v0, "false"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->g:Ljava/lang/String;

    .line 15
    .line 16
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
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->d:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBounds(Landroid/util/Pair;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->d:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCityLimit(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceSuggestOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
