.class public Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_size"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "page_index"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "location"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "latest_admin"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "radius"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "poi_types"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "extensions_road"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    .line 17
    .line 18
    const-string v0, "zh-CN"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public extensionsRoad(Z)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageType()Lcom/baidu/mapapi/search/base/LanguageType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "en"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 15
    .line 16
    return-object p0
.end method

.method public getLatestAdmin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v1, p0, v1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0
.end method

.method public getPageNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsRoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public languageType(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "zh-CN"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "en"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->h:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public newVersion(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pageNum(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pageSize(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public poiType(Ljava/lang/String;)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/ReverseGeoParams;->e:I

    .line 2
    .line 3
    return-object p0
.end method
