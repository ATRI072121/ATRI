.class public Lcom/baidu/mapframework/common/beans/map/IndoorFloorEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public indoorMapInfo:Lcom/baidu/platform/comapi/map/IndoorMapInfo;

.field public isShowUi:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/IndoorMapInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/baidu/mapframework/common/beans/map/IndoorFloorEvent;->isShowUi:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapframework/common/beans/map/IndoorFloorEvent;->indoorMapInfo:Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapframework/common/beans/map/IndoorFloorEvent;-><init>(Lcom/baidu/platform/comapi/map/IndoorMapInfo;Z)V

    return-void
.end method
