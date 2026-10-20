.class public Lcom/baidu/mapapi/utils/poi/PoiParaOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
