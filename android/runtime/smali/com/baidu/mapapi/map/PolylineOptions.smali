.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private F:Z

.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field j:I

.field k:Z

.field private l:Z

.field private m:Z

.field n:Landroid/os/Bundle;

.field private o:I

.field private p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field private q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field private r:Z

.field private s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private t:F

.field private u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field private z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 23
    .line 24
    iput v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 25
    .line 26
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 35
    .line 36
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 39
    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    iput v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 43
    .line 44
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 47
    .line 48
    const/high16 v3, 0x41800000    # 16.0f

    .line 49
    .line 50
    iput v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 55
    .line 56
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 59
    .line 60
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 63
    .line 64
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 65
    .line 66
    iput v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 67
    .line 68
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    .line 9
    .line 10
    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "BDMapSDKException: colors list can not contains null"

    .line 14
    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "BDMapSDKException: colors list can not be null"

    .line 20
    .line 21
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "baidumapsdk"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "custom texture list is empty,the texture will not work"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "the custom texture item is null,it will be discard"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "BDMapSDKException: customTexture list can not be null"

    .line 44
    .line 45
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 6
    .line 7
    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polyline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    .line 26
    .line 27
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    .line 30
    .line 31
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 34
    .line 35
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 38
    .line 39
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 56
    .line 57
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    .line 58
    .line 59
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 70
    .line 71
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 72
    .line 73
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 74
    .line 75
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 100
    .line 101
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 104
    .line 105
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 106
    .line 107
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 108
    .line 109
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 112
    .line 113
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 114
    .line 115
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 122
    .line 123
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 124
    .line 125
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-array v1, v1, [I

    .line 157
    .line 158
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move v4, v2

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v5, v1, v4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 187
    .line 188
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-array v1, v1, [I

    .line 205
    .line 206
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    aput v4, v1, v2

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 234
    .line 235
    :cond_4
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    .line 236
    .line 237
    iput-boolean p0, v0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    const-string p0, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 241
    .line 242
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextureIndexs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public isDottedLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGeodesic(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 2
    .line 3
    return-object p0
.end method

.method public lineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BDMapSDKException: points list can not contains null"

    .line 21
    .line 22
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "BDMapSDKException: points count can not less than 2"

    .line 27
    .line 28
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "BDMapSDKException: points list can not be null"

    .line 33
    .line 34
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    const/16 v0, 0xa

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 11
    .line 12
    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 16
    .line 17
    return-object p0
.end method

.method public setHighPrecision(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public smoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public smoothFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "BDMapSDKException: index list can not contains null"

    .line 14
    .line 15
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "BDMapSDKException: indexs list can not be null"

    .line 20
    .line 21
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public width(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x439b0000    # 310.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 18
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    .line 2
    .line 3
    return-object p0
.end method
