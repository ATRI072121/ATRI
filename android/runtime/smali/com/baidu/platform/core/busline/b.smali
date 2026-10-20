.class public Lcom/baidu/platform/core/busline/b;
.super Lcom/baidu/platform/base/c;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/busline/b;->a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "uid"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "suid"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "euid"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 45
    .line 46
    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 51
    .line 52
    const-string v1, "language"

    .line 53
    .line 54
    const-string v2, "en"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 66
    .line 67
    const-string v3, "ret_coordtype"

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    const-string v0, "gcj02ll"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "bd09ll"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "city_id"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
