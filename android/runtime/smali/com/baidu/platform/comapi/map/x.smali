.class Lcom/baidu/platform/comapi/map/x;
.super Landroid/view/SurfaceView;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/platform/comapi/map/w$a;->a:Lcom/baidu/platform/comapi/map/w$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p2, Lcom/baidu/platform/comapi/map/w$a;->a:Lcom/baidu/platform/comapi/map/w$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/baidu/platform/comapi/map/w$a;->a:Lcom/baidu/platform/comapi/map/w$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/w;->a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/w$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/platform/comapi/map/x;->a(Lcom/baidu/platform/comapi/map/w$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/v;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDebugFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->getDebugFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRenderControl()Lcom/baidu/platform/comapi/map/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->getRenderMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->getViewType()Lcom/baidu/platform/comapi/map/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/baidu/platform/comapi/map/w$a;->c:Lcom/baidu/platform/comapi/map/w$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/v;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/map/v;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/platform/comapi/map/v;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/map/v;->setDebugFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/map/v;->setRenderMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/baidu/platform/comapi/map/v;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwe;->b(Landroid/view/SurfaceHolder$Callback2;Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
