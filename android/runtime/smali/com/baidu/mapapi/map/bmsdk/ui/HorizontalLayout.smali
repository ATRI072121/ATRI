.class public Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;
.super Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private final c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackground(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMargin(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

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
    iget-object p0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/HorizontalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmHorizontalLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
