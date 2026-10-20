.class public Lcom/baidu/mapapi/map/offline/MKOfflineMap;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final TYPE_DOWNLOAD_UPDATE:I = 0x0

.field public static final TYPE_NETWORK_ERROR:I = 0x2

.field public static final TYPE_NEW_OFFLINE:I = 0x6

.field public static final TYPE_VER_UPDATE:I = 0x4


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


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

.method public static synthetic a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "B"

    .line 6
    .line 7
    const-string v2, "OFF"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->f(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b(I)Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public importOfflineData()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->importOfflineData(Z)I

    move-result p0

    return p0
.end method

.method public importOfflineData(Z)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(ZZ)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/k;->f()Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;-><init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "B"

    .line 32
    .line 33
    const-string v2, "OFF"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public pause(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "I"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OFF"

    .line 20
    .line 21
    const-string v3, "4"

    .line 22
    .line 23
    const-string v4, "B"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public remove(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "I"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OFF"

    .line 20
    .line 21
    const-string v3, "5"

    .line 22
    .line 23
    const-string v4, "B"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method public start(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    const-string v3, "OFF"

    .line 11
    .line 12
    const-string v4, "B"

    .line 13
    .line 14
    const-string v5, "I"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "null"

    .line 20
    .line 21
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v2, v6

    .line 65
    :cond_1
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 76
    .line 77
    iget v4, v3, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 78
    .line 79
    if-ne v4, p1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget v0, v3, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return v6

    .line 98
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public update(I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    const-string v3, "OFF"

    .line 11
    .line 12
    const-string v4, "B"

    .line 13
    .line 14
    const-string v5, "I"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "null"

    .line 20
    .line 21
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v2, v6

    .line 65
    :cond_1
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 76
    .line 77
    iget v4, v3, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 78
    .line 79
    if-ne v4, p1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    return v6
.end method
