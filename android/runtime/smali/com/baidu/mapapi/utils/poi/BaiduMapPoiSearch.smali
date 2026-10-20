.class public Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Z = true


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

.method private static a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://api.map.baidu.com/place/detail?uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "&output=html&src="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V
    .locals 4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.map.baidu.com/place/search?query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&location="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 116
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v3, :cond_0

    .line 117
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 118
    :cond_0
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&output=html&src="

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "baidumap://map/streetscape?panoid="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "&pid="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "&panotype=street&src="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "sdk_["

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/high16 p0, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "BDMapSDKException: BaiduMap app is not installed."

    .line 95
    .line 96
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p0, "BDMapSDKException: context cannot be null."

    .line 101
    .line 102
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p0, "BDMapSDKException: pano id can not be null."

    .line 107
    .line 108
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static dispatchPoiToBaiduMap(Ljava/util/List;Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/utils/poi/DispathcPoiData;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x348

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Ljava/util/List;Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.4"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "BaiduMap app is not installed."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    const-string p0, "BDMapSDKException: dispatch poidata is null"

    .line 45
    .line 46
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public static finish(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/pano/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/pano/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static openBaiduMapPoiDetialsPage(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "baidumapsdk"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x32a

    .line 27
    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 50
    .line 51
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 71
    .line 72
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 79
    .line 80
    const-string p1, "BDMapSDKException: poi uid can not be empty string."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 87
    .line 88
    const-string p1, "BDMapSDKException: poi uid can not be null."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 95
    .line 96
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static openBaiduMapPoiNearbySearch(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 22
    .line 23
    cmpl-double v1, v1, v4

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget v1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "baidumapsdk"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x32a

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 72
    .line 73
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.1"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    const-string v0, "BaiduMap app is not installed."

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-boolean v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->b(Lcom/baidu/mapapi/utils/poi/PoiParaOption;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 93
    .line 94
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 101
    .line 102
    const-string p1, "BDMapSDKException: poi key can not be empty string"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 109
    .line 110
    const-string p1, "BDMapSDKException: poi search radius larger than 0."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 117
    .line 118
    const-string p1, "BDMapSDKException: poi search center longitude or latitude can not be 0."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 125
    .line 126
    const-string p1, "BDMapSDKException: poi search center can not be null."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 133
    .line 134
    const-string p1, "BDMapSDKException: poi search key can not be null."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    new-instance p0, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;

    .line 141
    .line 142
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/utils/poi/IllegalPoiSearchArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public static setSupportWebPoi(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a:Z

    .line 2
    .line 3
    return-void
.end method
