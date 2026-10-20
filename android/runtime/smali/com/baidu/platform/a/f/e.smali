.class public Lcom/baidu/platform/a/f/e;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private e:Lcom/baidu/mapapi/search/poi/PoiServerType;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/a/f/e;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/platform/a/f/e;->a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "e"

    .line 4
    .line 5
    const-string p1, "Option is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/a/f/e;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->poiUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 29
    .line 30
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 35
    .line 36
    const-string v1, "language"

    .line 37
    .line 38
    const-string v2, "en"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isShowPhoto()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "false"

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v2

    .line 58
    :goto_0
    const-string v4, "photo_show"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUids()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "uids"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isExtendAdcode()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_4
    const-string p1, "extensions_adcode"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 89
    .line 90
    const-string v0, "output"

    .line 91
    .line 92
    const-string v1, "json"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 98
    .line 99
    const-string p1, "scope"

    .line 100
    .line 101
    const-string v0, "2"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/baidu/platform/a/f/e;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/poi/PoiServerType;

    if-ne p0, v0, :cond_0

    .line 108
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
