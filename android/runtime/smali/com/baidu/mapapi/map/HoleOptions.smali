.class public Lcom/baidu/mapapi/map/HoleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field protected mHoleType:Ljava/lang/String;

.field protected mIsHoleClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHoleType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mHoleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHoleClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHoleClickable(Z)Lcom/baidu/mapapi/map/HoleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HoleOptions;->mIsHoleClickable:Z

    .line 2
    .line 3
    return-object p0
.end method
