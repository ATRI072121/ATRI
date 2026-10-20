.class public Lcom/baidu/mapapi/map/track/TraceOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

.field n:Z

.field o:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field p:Lcom/baidu/mapapi/map/BM3DModelOptions;

.field q:Z

.field r:F

.field s:Z

.field t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xfcc7a01

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    .line 30
    .line 31
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimationDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnimationTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnimationType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getBloomSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getColors()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public icon3D(Lcom/baidu/mapapi/map/BM3DModelOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->p:Lcom/baidu/mapapi/map/BM3DModelOptions;

    .line 2
    .line 3
    return-void
.end method

.method public isAnimate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDataReduction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDataSmooth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPointMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRotateWhenTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStatusChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackBloom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTrackMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseColorArray()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationTime(I)V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "BDMapSDKException: Not less than 300 milliseconds"

    .line 9
    .line 10
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBloomSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataReduction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDataSmooth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPointMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateWhenTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTraceAnimationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public setTraceColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:[I

    .line 2
    .line 3
    return-void
.end method

.method public setTracePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackBloom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTrackMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/z/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/z/b;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useColorArray(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:Z

    .line 2
    .line 3
    return-void
.end method
