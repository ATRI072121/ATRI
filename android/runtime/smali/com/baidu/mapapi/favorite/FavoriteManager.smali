.class public Lcom/baidu/mapapi/favorite/FavoriteManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/mapapi/favorite/FavoriteManager;

.field private static b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/favorite/FavoriteManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoriteManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)I
    .locals 3

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "baidumapsdk"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "you may have not call init method!"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p0, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    .line 60
    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "poiName can not be null or empty!"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_5
    :goto_1
    const-string p0, "object or pt can not be null!"

    .line 70
    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public clearAllFavPois()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "baidumapsdk"

    .line 6
    .line 7
    const-string v0, "you may have not call init method!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public deleteFavPoi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "baidumapsdk"

    .line 7
    .line 8
    const-string p1, "you may have not call init method!"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getAllFavPois()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/favorite/FavoritePoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "baidumapsdk"

    .line 7
    .line 8
    const-string v1, "you may have not call init method!"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "favpoinum"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p0, "favcontents"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v3}, Lcom/baidu/mapapi/favorite/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v1

    .line 89
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-object v0
.end method

.method public getFavPoi(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "baidumapsdk"

    .line 7
    .line 8
    const-string p1, "you may have not call init method!"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f()Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateFavPoi(Ljava/lang/String;Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const-string v0, "baidumapsdk"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "you may have not call init method!"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string p0, "object or pt can not be null!"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v2, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object p1, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const-string p0, "poiName can not be null or empty!"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return v1
.end method
