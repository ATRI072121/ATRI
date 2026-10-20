.class public Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;
.super Lcom/baidu/mapapi/search/core/RouteNode;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/busline/BusLineResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusStation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;,
        Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSubways()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransfers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubways(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransfers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
