.class Lcom/baidu/mapapi/map/BaiduMap$o;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->u(Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->D(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->C(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 241
    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 1

    .line 214
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_1
    const/4 p0, 0x0

    .line 219
    sput p0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 197
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 198
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;->onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 223
    new-instance v2, Lcom/baidu/mapapi/map/BaiduMap$o$a;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mapapi/map/BaiduMap$o$a;-><init>(Lcom/baidu/mapapi/map/BaiduMap$o;Lcom/baidu/mapapi/map/InfoWindow;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 225
    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 226
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->E(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;->onMapDrawFrame(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 231
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    return-void

    .line 232
    :cond_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->G(Lcom/baidu/mapapi/map/BaiduMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->F(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    .line 234
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->I(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderValidDataListener;->onMapRenderValidData(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 183
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 184
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 186
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapTwoClick(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 191
    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p2

    .line 192
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 194
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapDoubleTouch(Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 187
    invoke-static {p4}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p4

    .line 188
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 189
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 190
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapFling(Landroid/view/MotionEvent;FFLcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 199
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/Overlay;

    .line 201
    instance-of v4, v3, Lcom/baidu/mapapi/map/Marker;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Overlay;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    check-cast v3, Lcom/baidu/mapapi/map/Marker;

    .line 203
    iget-boolean p1, v3, Lcom/baidu/mapapi/map/Marker;->o:Z

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1, v3}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 205
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Marker;->setAnimateType(I)V

    .line 206
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 207
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x3c

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 210
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object p1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V

    .line 212
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "dataset"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-string v1, "ty"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x1631d

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    const-string v1, "marker_id"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 83
    .line 84
    instance-of v3, v2, Lcom/baidu/mapapi/map/Marker;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lcom/baidu/mapapi/map/Marker;

    .line 97
    .line 98
    iget-boolean p1, v2, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Landroid/graphics/Point;

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x3c

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 p0, 0x1

    .line 179
    return p0

    .line 180
    :catch_0
    :cond_5
    return v0
.end method

.method public b()V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapRenderCallback;->onMapRenderFinished()V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 1152
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 1147
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "px"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "py"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "dataset"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "ty"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    const/16 v3, 0x11

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_30

    .line 63
    .line 64
    new-instance p1, Lcom/baidu/mapapi/map/MapPoi;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/16 v3, 0x12

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;->onMyLocationClick()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const/16 v3, 0x13

    .line 109
    .line 110
    if-ne v2, v3, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_30

    .line 119
    .line 120
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_5
    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 135
    .line 136
    iput v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 137
    .line 138
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 143
    .line 144
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x12c

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/16 v1, 0x1772

    .line 157
    .line 158
    if-ne v2, v1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_30

    .line 167
    .line 168
    new-instance p1, Lcom/baidu/mapapi/map/MapPoi;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    const v1, 0x1631d

    .line 187
    .line 188
    .line 189
    const-string v3, ""

    .line 190
    .line 191
    if-ne v2, v1, :cond_e

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :try_start_1
    const-string v1, "marker_id"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_30

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/baidu/mapapi/map/InfoWindow;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Lcom/baidu/mapapi/map/InfoWindow;->h:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_30

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 294
    .line 295
    instance-of v2, v1, Lcom/baidu/mapapi/map/Marker;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 308
    .line 309
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 320
    .line 321
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_30

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_e
    const v1, 0x1631e

    .line 353
    .line 354
    .line 355
    if-ne v2, v1, :cond_12

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    const-string v1, "polyline_id"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_30

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 386
    .line 387
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 400
    .line 401
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 432
    .line 433
    move-object v5, v1

    .line 434
    check-cast v5, Lcom/baidu/mapapi/map/Polyline;

    .line 435
    .line 436
    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_11
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_12
    const v1, 0x1631f

    .line 445
    .line 446
    .line 447
    if-ne v2, v1, :cond_17

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    const-string v1, "multipoint_id"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_13
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_30

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 478
    .line 479
    instance-of v4, v2, Lcom/baidu/mapapi/map/MultiPoint;

    .line 480
    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    iget-object v4, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    .line 491
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 492
    .line 493
    invoke-static {v4}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_16

    .line 502
    .line 503
    iget-object v4, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 504
    .line 505
    invoke-static {v4}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_14

    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;

    .line 524
    .line 525
    move-object v6, v2

    .line 526
    check-cast v6, Lcom/baidu/mapapi/map/MultiPoint;

    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MultiPoint;->getMultiPointItems()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    const-string v8, "multipoint_index"

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v7, :cond_15

    .line 541
    .line 542
    if-ltz v8, :cond_15

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-le v9, v8, :cond_15

    .line 549
    .line 550
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 555
    .line 556
    invoke-interface {v5, v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnMultiPointClickListener;->onMultiPointClick(Lcom/baidu/mapapi/map/MultiPoint;Lcom/baidu/mapapi/map/MultiPointItem;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_16
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_17
    const v1, 0x16320

    .line 565
    .line 566
    .line 567
    const-string v4, "hole_clicked_index"

    .line 568
    .line 569
    const-string v5, "overlay_id"

    .line 570
    .line 571
    if-ne v2, v1, :cond_1c

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_18
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 580
    .line 581
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_30

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lcom/baidu/mapapi/map/Overlay;

    .line 600
    .line 601
    instance-of v5, v2, Lcom/baidu/mapapi/map/Polygon;

    .line 602
    .line 603
    if-eqz v5, :cond_19

    .line 604
    .line 605
    iget-object v5, v2, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_19

    .line 612
    .line 613
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 614
    .line 615
    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_1b

    .line 624
    .line 625
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_19

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    .line 646
    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1a

    .line 654
    .line 655
    move-object v7, v2

    .line 656
    check-cast v7, Lcom/baidu/mapapi/map/Polygon;

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iput v8, v7, Lcom/baidu/mapapi/map/Polygon;->w:I

    .line 663
    .line 664
    :cond_1a
    move-object v7, v2

    .line 665
    check-cast v7, Lcom/baidu/mapapi/map/Polygon;

    .line 666
    .line 667
    invoke-interface {v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1c
    const v1, 0x16322

    .line 676
    .line 677
    .line 678
    if-ne v2, v1, :cond_20

    .line 679
    .line 680
    if-eqz v0, :cond_30

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 687
    .line 688
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_30

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcom/baidu/mapapi/map/Overlay;

    .line 707
    .line 708
    instance-of v5, v3, Lcom/baidu/mapapi/map/Circle;

    .line 709
    .line 710
    if-eqz v5, :cond_1f

    .line 711
    .line 712
    iget-object v5, v3, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_1f

    .line 719
    .line 720
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 721
    .line 722
    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_1d

    .line 731
    .line 732
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 733
    .line 734
    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1d

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_1e

    .line 759
    .line 760
    move-object v7, v3

    .line 761
    check-cast v7, Lcom/baidu/mapapi/map/Circle;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    iput v8, v7, Lcom/baidu/mapapi/map/Circle;->q:I

    .line 768
    .line 769
    :cond_1e
    move-object v7, v3

    .line 770
    check-cast v7, Lcom/baidu/mapapi/map/Circle;

    .line 771
    .line 772
    invoke-interface {v6, v7}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_20
    const v1, 0x16323

    .line 781
    .line 782
    .line 783
    if-ne v2, v1, :cond_24

    .line 784
    .line 785
    if-eqz v0, :cond_21

    .line 786
    .line 787
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :cond_22
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_30

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 812
    .line 813
    instance-of v2, v1, Lcom/baidu/mapapi/map/GroundOverlay;

    .line 814
    .line 815
    if-eqz v2, :cond_22

    .line 816
    .line 817
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_22

    .line 824
    .line 825
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 826
    .line 827
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_23

    .line 836
    .line 837
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 838
    .line 839
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_22

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;

    .line 858
    .line 859
    move-object v5, v1

    .line 860
    check-cast v5, Lcom/baidu/mapapi/map/GroundOverlay;

    .line 861
    .line 862
    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/baidu/mapapi/map/GroundOverlay;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_23
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_24
    const v1, 0x16324

    .line 871
    .line 872
    .line 873
    if-ne v2, v1, :cond_28

    .line 874
    .line 875
    if-eqz v0, :cond_25

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :cond_25
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 882
    .line 883
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_26
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 902
    .line 903
    instance-of v2, v1, Lcom/baidu/mapapi/map/Text;

    .line 904
    .line 905
    if-eqz v2, :cond_26

    .line 906
    .line 907
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_26

    .line 914
    .line 915
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 916
    .line 917
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_27

    .line 926
    .line 927
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 928
    .line 929
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->A(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_26

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;

    .line 948
    .line 949
    move-object v5, v1

    .line 950
    check-cast v5, Lcom/baidu/mapapi/map/Text;

    .line 951
    .line 952
    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnTextClickListener;->onTextClick(Lcom/baidu/mapapi/map/Text;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_27
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_28
    const v1, 0x16325

    .line 961
    .line 962
    .line 963
    if-ne v2, v1, :cond_2c

    .line 964
    .line 965
    if-eqz v0, :cond_29

    .line 966
    .line 967
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :cond_29
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 972
    .line 973
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :cond_2a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_30

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 992
    .line 993
    instance-of v2, v1, Lcom/baidu/mapapi/map/Arc;

    .line 994
    .line 995
    if-eqz v2, :cond_2a

    .line 996
    .line 997
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2a

    .line 1004
    .line 1005
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_2b

    .line 1016
    .line 1017
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 1018
    .line 1019
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->B(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_2a

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    .line 1038
    .line 1039
    move-object v5, v1

    .line 1040
    check-cast v5, Lcom/baidu/mapapi/map/Arc;

    .line 1041
    .line 1042
    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_10

    .line 1046
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_2c
    const v1, 0x16326

    .line 1051
    .line 1052
    .line 1053
    if-ne v2, v1, :cond_30

    .line 1054
    .line 1055
    if-eqz v0, :cond_2d

    .line 1056
    .line 1057
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    :cond_2d
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_2e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_30

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lcom/baidu/mapapi/map/Overlay;

    .line 1082
    .line 1083
    instance-of v2, v1, Lcom/baidu/mapapi/map/Polyline;

    .line 1084
    .line 1085
    if-eqz v2, :cond_2e

    .line 1086
    .line 1087
    iget-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2e

    .line 1094
    .line 1095
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 1096
    .line 1097
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2f

    .line 1106
    .line 1107
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 1108
    .line 1109
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_2e

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    .line 1128
    .line 1129
    move-object v5, v1

    .line 1130
    check-cast v5, Lcom/baidu/mapapi/map/Polyline;

    .line 1131
    .line 1132
    invoke-interface {v4, v5}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$o;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :catch_0
    :cond_30
    :goto_13
    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 1141
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 1142
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1143
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 1144
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapOverLooking(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    .line 109
    return-void
.end method

.method public c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V
    .locals 3

    .line 97
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 101
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 103
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;->onMapStatusChangeReason(I)V

    :cond_3
    const/4 p0, 0x0

    .line 104
    sput p0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 105
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 108
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapScroll(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/mapapi/map/Projection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/Projection;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;->onMapLoaded()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;->onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z
    .locals 1

    .line 42
    invoke-static {p3}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;->onMapKneading(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x3c

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public onFirstMapTileLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/mapapi/map/BaiduMap$o;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTileLoadedCallback;->onFirstMapTileLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
