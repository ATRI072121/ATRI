.class public final Lcom/baidu/mapapi/map/ArcOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:Lcom/baidu/mapapi/model/LatLng;

.field g:I

.field h:Z

.field i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public color(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Arc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Arc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 21
    .line 22
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 23
    .line 24
    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public points(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "BDMapSDKException: start and middle and end points can not be same"

    .line 22
    .line 23
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "BDMapSDKException: start and middle and end points can not be null"

    .line 28
    .line 29
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    .line 2
    .line 3
    return-object p0
.end method
