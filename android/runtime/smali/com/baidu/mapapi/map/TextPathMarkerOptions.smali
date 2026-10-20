.class public Lcom/baidu/mapapi/map/TextPathMarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/TextPathMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/TextPathMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    .line 22
    .line 23
    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->l:I

    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:I

    .line 26
    .line 27
    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->k:I

    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    .line 30
    .line 31
    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->m:I

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    .line 34
    .line 35
    iput v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->n:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->o:Landroid/graphics/Typeface;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/baidu/mapapi/map/TextPathMarker;->p:Ljava/util/List;

    .line 44
    .line 45
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:I

    .line 46
    .line 47
    iput p0, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 51
    .line 52
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
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
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextFontOption()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getZIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/TextPathMarkerOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public textBorderColor(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public textBorderWidth(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public textColor(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public textFontOption(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public textSize(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextPathMarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextPathMarkerOptions;->h:I

    .line 2
    .line 3
    return-object p0
.end method
