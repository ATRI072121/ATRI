.class public Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public mCity:Ljava/lang/Integer;

.field public mEndUid:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mStartUid:Ljava/lang/String;

.field public mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public city(I)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public endUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public startUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
