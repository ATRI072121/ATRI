.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field G:I

.field H:Z

.field I:Landroid/os/Bundle;

.field private a:Lcom/baidu/mapapi/model/LatLng;

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:Lcom/baidu/mapapi/map/TitleOptions;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Point;

.field private y:Z

.field private z:Lcom/baidu/mapapi/map/InfoWindow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 26
    .line 27
    const/16 v3, 0xa0

    .line 28
    .line 29
    iput v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 30
    .line 31
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    .line 32
    .line 33
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 36
    .line 37
    iput v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    cmpl-float v0, p1, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 17
    .line 18
    return-object p0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
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
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 10
    .line 11
    return-object p0
.end method

.method public bitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public endLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public fixedScreenPosition(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnchorY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->jump:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    .line 22
    .line 23
    return-object p0
.end method

.method public getEndLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForceDisPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsClickable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public getJoinCollision()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 15
    .line 16
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->I:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "BDMapSDKException: when you add marker, you must set the icon or icons"

    .line 43
    .line 44
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->i:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 53
    .line 54
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->d:F

    .line 55
    .line 56
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 57
    .line 58
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->f:F

    .line 59
    .line 60
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->m:F

    .line 61
    .line 62
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->e:I

    .line 63
    .line 64
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->k:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 73
    .line 74
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 75
    .line 76
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->p:F

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->r:Lcom/baidu/mapapi/map/TitleOptions;

    .line 81
    .line 82
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    .line 83
    .line 84
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:I

    .line 87
    .line 88
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->u:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->v:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 99
    .line 100
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->J:I

    .line 101
    .line 102
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 103
    .line 104
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->F:I

    .line 105
    .line 106
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->t:F

    .line 107
    .line 108
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 109
    .line 110
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 111
    .line 112
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->E:I

    .line 113
    .line 114
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    .line 115
    .line 116
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->L:F

    .line 117
    .line 118
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    .line 119
    .line 120
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->M:F

    .line 121
    .line 122
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->v:I

    .line 123
    .line 124
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->y:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->w:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->z:Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Lcom/baidu/mapapi/map/InfoWindow;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->P:Lcom/baidu/mapapi/map/InfoWindow;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->y:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->A:Z

    .line 137
    .line 138
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 139
    .line 140
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->S:I

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->D:Z

    .line 145
    .line 146
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 147
    .line 148
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->U:I

    .line 149
    .line 150
    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->D:I

    .line 151
    .line 152
    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->V:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 155
    .line 156
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->B:Z

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 159
    .line 160
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->C:Z

    .line 161
    .line 162
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->x:Landroid/graphics/Point;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    iput-object p0, v0, Lcom/baidu/mapapi/map/Marker;->O:Landroid/graphics/Point;

    .line 167
    .line 168
    :cond_2
    return-object v0

    .line 169
    :cond_3
    const-string p0, "BDMapSDKException: when you add marker, you must set the position"

    .line 170
    .line 171
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public getPeriod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleOptions()Lcom/baidu/mapapi/map/TitleOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: marker\'s icon can not be null"

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

.method public icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-object p0

    .line 38
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "BDMapSDKException: marker\'s icons can not be null"

    .line 42
    .line 43
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public infoWindow(Lcom/baidu/mapapi/map/InfoWindow;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->z:Lcom/baidu/mapapi/map/InfoWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public interval(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->q:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: marker\'s interval must be greater than zero "

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

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceDisPlay(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isJoinCollision(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isPerspective()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPoiCollided()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->p:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: marker\'s period must be greater than zero "

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

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public poiCollided(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "BDMapSDKException: marker\'s position can not be null"

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

.method public priority(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rem-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->i:F

    .line 12
    .line 13
    return-object p0
.end method

.method public scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->r:F

    .line 8
    .line 9
    return-object p0
.end method

.method public scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->s:F

    .line 8
    .line 9
    return-object p0
.end method

.method public startLevel(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public titleOptions(Lcom/baidu/mapapi/map/TitleOptions;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->j:Lcom/baidu/mapapi/map/TitleOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->G:I

    .line 2
    .line 3
    return-object p0
.end method
