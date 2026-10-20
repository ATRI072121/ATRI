.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/baidu/mapapi/model/LatLngBounds;

.field private h:F

.field private i:Z

.field j:I

.field k:Z

.field l:Landroid/os/Bundle;


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
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 15
    .line 16
    return-object p0
.end method

.method public dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 18
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 20
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr v0, p0

    .line 30
    float-to-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget v4, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    iput-object v3, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 44
    .line 45
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 46
    .line 47
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 48
    .line 49
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 53
    .line 54
    int-to-double v1, v4

    .line 55
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "BDMapSDKException: when you add ground overlay, the width and height must greater than 0"

    .line 62
    .line 63
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 77
    .line 78
    :goto_0
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 79
    .line 80
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    .line 83
    .line 84
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string p0, "BDMapSDKException: when you add ground overlay, you must set one of position or bounds"

    .line 88
    .line 89
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    const-string p0, "BDMapSDKException: when you add ground overlay, you must set the image"

    .line 94
    .line 95
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: image can not be null"

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

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: position can not be null"

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

.method public positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: bounds can not be null"

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

.method public setClickable(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    .line 2
    .line 3
    return-object p0
.end method
