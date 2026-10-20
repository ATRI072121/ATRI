.class public Lcom/baidu/mapapi/map/HeatMapAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

.field private c:Z


# direct methods
.method public constructor <init>(ZILcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;->Linear:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationType(Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->b:Lcom/baidu/mapapi/map/HeatMapAnimation$AnimationType;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMapAnimation;->a:I

    .line 2
    .line 3
    return-void
.end method
