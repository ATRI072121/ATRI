.class public final Lcom/baidu/mapapi/map/MultiPointOption;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiPointItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MultiPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MultiPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 19
    .line 20
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 21
    .line 22
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 23
    .line 24
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 25
    .line 26
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 29
    .line 30
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    .line 37
    .line 38
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p0, "BDMapSDKException: when you add mMultiPointItems, you must set the mMultiPointItems"

    .line 42
    .line 43
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public getPointSizeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getPointSizeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnchor(FF)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "BDMapSDKException: MultiPoint icon can not be null"

    .line 35
    .line 36
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public setMultiPointItems(Ljava/util/List;)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;)",
            "Lcom/baidu/mapapi/map/MultiPointOption;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "BDMapSDKException: multiPointItems list can not contains null"

    .line 14
    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "BDMapSDKException: multiPointItems list can not be null"

    .line 20
    .line 21
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setPointSize(II)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "BDMapSDKException: MultiPoint setPointSize can not be 0 Or can\'t less than 0"

    .line 15
    .line 16
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MultiPointOption;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
