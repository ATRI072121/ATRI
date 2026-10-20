.class public Lcom/baidu/mapapi/map/MyLocationData;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationData$Builder;
    }
.end annotation


# instance fields
.field public final accuracy:F

.field public final direction:F

.field public final latitude:D

.field public final longitude:D

.field public final satellitesNum:I

.field public final speed:F


# direct methods
.method public constructor <init>(DDFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    .line 7
    .line 8
    iput p5, p0, Lcom/baidu/mapapi/map/MyLocationData;->speed:F

    .line 9
    .line 10
    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    .line 11
    .line 12
    iput p7, p0, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    .line 13
    .line 14
    iput p8, p0, Lcom/baidu/mapapi/map/MyLocationData;->satellitesNum:I

    .line 15
    .line 16
    return-void
.end method
