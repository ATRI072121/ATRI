.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


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

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->d:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/j;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v7, v7, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    add-long/2addr v2, v7

    .line 65
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    iput-wide v2, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->c:I

    .line 77
    .line 78
    int-to-long v1, p0

    .line 79
    iput-wide v1, v0, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->dataSize:J

    .line 80
    .line 81
    return-object v0
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->g:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->e:I

    .line 29
    .line 30
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    .line 31
    .line 32
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->i:I

    .line 33
    .line 34
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    .line 35
    .line 36
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->h:I

    .line 37
    .line 38
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iput v2, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 52
    .line 53
    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 56
    .line 57
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    .line 58
    .line 59
    return-object v0
.end method
