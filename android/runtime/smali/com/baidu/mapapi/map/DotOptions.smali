.class public final Lcom/baidu/mapapi/map/DotOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:I

.field private c:I

.field d:I

.field e:Z

.field f:Landroid/os/Bundle;


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
    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: dot center can not be null"

    .line 7
    .line 8
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/DotOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/DotOptions;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Dot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Dot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/DotOptions;->e:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->d:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->h:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/baidu/mapapi/map/Dot;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    iget p0, p0, Lcom/baidu/mapapi/map/DotOptions;->c:I

    .line 27
    .line 28
    iput p0, v0, Lcom/baidu/mapapi/map/Dot;->i:I

    .line 29
    .line 30
    return-object v0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/DotOptions;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/DotOptions;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->c:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/DotOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method
