.class public Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRetCoordtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getUids()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetCoordtype(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/abroad/AbroadPlaceDetailOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
