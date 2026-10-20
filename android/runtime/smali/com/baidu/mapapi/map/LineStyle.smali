.class public Lcom/baidu/mapapi/map/LineStyle;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field b:I

.field c:I

.field d:Lcom/baidu/mapapi/map/TextureOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "BDMapSDKException: LineStyle must be used in Overlay2.0"

    .line 19
    .line 20
    invoke-static {p0}, Ln;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public setBitmapResource(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/LineStyle;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextureOption(Lcom/baidu/mapapi/map/TextureOption;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/LineStyle;->d:Lcom/baidu/mapapi/map/TextureOption;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/LineStyle;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
