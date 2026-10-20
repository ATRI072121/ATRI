.class public Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "city"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "town"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "district"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "province"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "adcode"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "street"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "street_number"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "country"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "country_code"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "direction"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "distance"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "country_code_iso"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "country_code_iso2"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "town_code"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "cityLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdcode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCityLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getCountryCodeIso()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCountryCodeIso2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTownCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdcode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCityLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCodeIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCodeIso2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTownCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/batch/geocode/AddressComponent;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
