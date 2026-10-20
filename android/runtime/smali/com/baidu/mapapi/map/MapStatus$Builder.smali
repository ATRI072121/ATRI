.class public final Lcom/baidu/mapapi/map/MapStatus$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Point;

.field private f:Lcom/baidu/mapapi/model/LatLngBounds;

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x31000000

    .line 59
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 61
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 62
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 63
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 64
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 66
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    .line 24
    .line 25
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .line 26
    .line 27
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .line 28
    .line 29
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 36
    .line 37
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 38
    .line 39
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 40
    .line 41
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->c()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MapStatus;
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .line 2
    .line 3
    return-object p0
.end method
