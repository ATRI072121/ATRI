.class public Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->j(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawableResource(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
