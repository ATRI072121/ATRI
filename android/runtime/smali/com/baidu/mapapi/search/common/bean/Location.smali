.class public Lcom/baidu/mapapi/search/common/bean/Location;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lat:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "lat"
    .end annotation
.end field

.field private lng:D
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "lng"
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
.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/common/bean/Location;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/common/bean/Location;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/common/bean/Location;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/common/bean/Location;->lng:D

    .line 2
    .line 3
    return-void
.end method
