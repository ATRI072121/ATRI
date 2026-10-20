.class public final Lcom/baidu/mapapi/map/BM3DModelOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;,
        Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F

.field public yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 13
    .line 14
    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;->Z:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 17
    .line 18
    sget-object v2, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public animationIndex(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public animationRepeatCount(I)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public animationSpeed(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnimationRepeatCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getAnimationSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getOffsetZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BM3DModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/BM3DModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 38
    .line 39
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 44
    .line 45
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 46
    .line 47
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 50
    .line 51
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 52
    .line 53
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    .line 54
    .line 55
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 56
    .line 57
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 58
    .line 59
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 60
    .line 61
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 62
    .line 63
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 64
    .line 65
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    .line 66
    .line 67
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 76
    .line 77
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->q:I

    .line 78
    .line 79
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 84
    .line 85
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->p:I

    .line 86
    .line 87
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    .line 88
    .line 89
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->r:F

    .line 90
    .line 91
    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    .line 94
    .line 95
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/BM3DModel;->y:Z

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string p0, "BDMapSDKException: BM3DModel mPosition can not be null"

    .line 99
    .line 100
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_1
    const-string p0, "BDMapSDKException: BM3DModel mModelName can not be null"

    .line 105
    .line 106
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    const-string p0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 111
    .line 112
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotateY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotateZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getYawAxis()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSkeletonAnimationEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZoomFixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public ismAlwaysShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAlwaysShow(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->n:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "BDMapSDKException: BM3DModel modelName can not be null"

    .line 11
    .line 12
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setModelPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 11
    .line 12
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setOffset(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: BM3DModel position can not be null"

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

.method public setRotate(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setScale(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkeletonAnimationEnable(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setYawAxis(Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->yawAxis:Lcom/baidu/mapapi/map/BM3DModelOptions$ModelYawAxis;

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomFixed(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method
