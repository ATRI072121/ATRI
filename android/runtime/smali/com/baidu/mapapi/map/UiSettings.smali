.class public final Lcom/baidu/mapapi/map/UiSettings;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCompassEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOverlookingGesturesEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickZoomEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setTwoTouchClickZoomEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setDoubleClickMoveZoomEnable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoubleClickZoomEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlingEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInertialAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlookingGesturesEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/UiSettings;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
