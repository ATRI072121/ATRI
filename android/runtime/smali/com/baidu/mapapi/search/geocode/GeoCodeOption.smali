.class public Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public mAddress:Ljava/lang/String;

.field public mCity:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
