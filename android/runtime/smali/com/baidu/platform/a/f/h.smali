.class public Lcom/baidu/platform/a/f/h;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private e:Lcom/baidu/mapapi/search/poi/PoiServerType;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 16
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/f/h;->a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 13
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/f/h;->a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/f/h;->a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 645
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 646
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mKeyword:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 647
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne v0, v1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 649
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    if-eqz v0, :cond_2

    .line 650
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/base/InputLanguageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "from_language"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->isShowPhoto()Z

    move-result v1

    const-string v2, "false"

    const-string v3, "true"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const-string v4, "photo_show"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 652
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mTag:Ljava/lang/String;

    const-string v4, "tag"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 653
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_5

    .line 654
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 655
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v4, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mBound:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v4, v4, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 656
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v4

    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v4, v5, :cond_4

    .line 657
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 658
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 659
    iget-object v4, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bounds"

    invoke-virtual {v4, v1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 660
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v4, "json"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 661
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->isExtendAdcode()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    const-string v4, "extensions_adcode"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 662
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "scope"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 663
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageNum:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "page_num"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 664
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPageCapacity:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "page_size"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 665
    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mScope:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 666
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "filter"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 667
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->isExtendChildPoi()Z

    move-result v0

    .line 668
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 669
    const-string v4, "extensions_child_poi"

    if-eqz v0, :cond_8

    .line 670
    invoke-virtual {v1, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_2

    .line 671
    :cond_8
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 672
    :goto_2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiBoundSearchOption;->getCustomExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mKeyword:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "query"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 18
    .line 19
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 24
    .line 25
    const-string v1, "language"

    .line 26
    .line 27
    const-string v2, "en"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/base/InputLanguageType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "from_language"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->isShowPhoto()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "false"

    .line 54
    .line 55
    const-string v3, "true"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_0
    const-string v4, "photo_show"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mCity:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "region"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 77
    .line 78
    const-string v1, "output"

    .line 79
    .line 80
    const-string v4, "json"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->isExtendAdcode()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_1
    const-string v4, "extensions_adcode"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageNum:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "page_num"

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPageCapacity:I

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "page_size"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v5, "scope"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mTag:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "tag"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, ","

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-wide v7, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 205
    .line 206
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 214
    .line 215
    if-ne v5, v6, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_5
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v5, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 231
    .line 232
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v6, "center"

    .line 248
    .line 249
    invoke-virtual {v5, v6, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 281
    .line 282
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v7, v7, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 289
    .line 290
    iget-wide v7, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 291
    .line 292
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 302
    .line 303
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getViewBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v8, v8, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 310
    .line 311
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 312
    .line 313
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 321
    .line 322
    if-ne v6, v7, :cond_7

    .line 323
    .line 324
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_7
    if-eqz v0, :cond_8

    .line 333
    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    iget-object v6, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 344
    .line 345
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 352
    .line 353
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-wide v8, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 360
    .line 361
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v8, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 368
    .line 369
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v5, "view_bound"

    .line 377
    .line 378
    invoke-virtual {v6, v5, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 392
    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v5, v5, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 410
    .line 411
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v7, v7, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 418
    .line 419
    iget-wide v7, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 420
    .line 421
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v6, v6, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 431
    .line 432
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getSearchBound()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v8, v8, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 439
    .line 440
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 441
    .line 442
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v7, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 450
    .line 451
    if-ne v6, v7, :cond_9

    .line 452
    .line 453
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :cond_9
    if-eqz v0, :cond_a

    .line 462
    .line 463
    if-eqz v5, :cond_a

    .line 464
    .line 465
    iget-object v6, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 473
    .line 474
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 481
    .line 482
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-wide v8, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 489
    .line 490
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget-wide v0, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "search_bound"

    .line 506
    .line 507
    invoke-virtual {v6, v1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getFilterDistance()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_b

    .line 515
    .line 516
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getFilterDistance()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v4, "view_distance"

    .line 538
    .line 539
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 540
    .line 541
    .line 542
    :cond_b
    iget-boolean v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mIsCityLimit:Z

    .line 543
    .line 544
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 545
    .line 546
    const-string v4, "city_limit"

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    invoke-virtual {v1, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_c
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 555
    .line 556
    .line 557
    :goto_2
    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mScope:I

    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    if-ne v0, v1, :cond_d

    .line 561
    .line 562
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 577
    .line 578
    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v4, "filter"

    .line 585
    .line 586
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 587
    .line 588
    .line 589
    :cond_d
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->isExtendChildPoi()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 594
    .line 595
    const-string v4, "extensions_child_poi"

    .line 596
    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    invoke-virtual {v1, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_e
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 604
    .line 605
    .line 606
    :goto_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->getCustomExtra()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput-object p1, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/String;

    .line 611
    .line 612
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    iput-object v0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 614
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mKeyword:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 615
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne v0, v1, :cond_1

    .line 616
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 617
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mInputLanguageType:Lcom/baidu/mapapi/search/base/InputLanguageType;

    if-eqz v0, :cond_2

    .line 618
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/base/InputLanguageType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "from_language"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 619
    :cond_2
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4

    .line 620
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 621
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v2, :cond_3

    .line 622
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 623
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->isShowPhoto()Z

    move-result v1

    const-string v2, "false"

    const-string v3, "true"

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    const-string v4, "photo_show"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 625
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadius:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "radius"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 626
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v5, "json"

    invoke-virtual {v0, v1, v5}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 627
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->isExtendAdcode()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    const-string v5, "extensions_adcode"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 628
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageNum:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "page_num"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 629
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPageCapacity:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "page_size"

    invoke-virtual {v0, v5, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 630
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "scope"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 631
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mTag:Ljava/lang/String;

    const-string v4, "tag"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 632
    iget-boolean v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mRadiusLimit:Z

    .line 633
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 634
    const-string v4, "radius_limit"

    if-eqz v0, :cond_7

    .line 635
    invoke-virtual {v1, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_2

    .line 636
    :cond_7
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 637
    :goto_2
    iget v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mScope:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 638
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->mPoiFilter:Lcom/baidu/mapapi/search/poi/PoiFilter;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/poi/PoiFilter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "filter"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 639
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->isExtendChildPoi()Z

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 641
    const-string v4, "extensions_child_poi"

    if-eqz v0, :cond_9

    .line 642
    invoke-virtual {v1, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_3

    .line 643
    :cond_9
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 644
    :goto_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->getCustomExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    .line 673
    iget-object p0, p0, Lcom/baidu/platform/a/f/h;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/poi/PoiServerType;

    if-ne p0, v0, :cond_0

    .line 674
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 675
    :cond_0
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
