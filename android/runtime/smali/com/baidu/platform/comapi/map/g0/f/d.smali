.class public Lcom/baidu/platform/comapi/map/g0/f/d;
.super Lcom/baidu/platform/comapi/map/g0/f/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private c:I

.field private d:F

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/platform/comapi/map/g0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/platform/comapi/map/g0/a$c;

.field private g:Lcom/baidu/platform/comapi/map/g0/a$c;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/g0/e/b;

.field private j:Z

.field private k:D

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->h:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->k:D

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->l:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->m:J

    .line 25
    .line 26
    return-void
.end method

.method private a()I
    .locals 4

    .line 590
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 591
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 592
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 593
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    return v1

    .line 594
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/g0/a$c;

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0xb4

    if-lt p0, v0, :cond_1

    const/16 p0, 0xb3

    return p0

    :cond_1
    const/16 v0, -0xb4

    if-gt p0, v0, :cond_2

    const/16 p0, -0xb3

    :cond_2
    return p0

    :cond_3
    return v1
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 7

    .line 531
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/a$c;->c:Lcom/baidu/platform/comapi/map/g0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/a$c;->c:Lcom/baidu/platform/comapi/map/g0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    move-result-object v1

    .line 534
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v2

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 535
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 537
    :cond_2
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->l:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 538
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 539
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 540
    :cond_4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 541
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$b;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    goto :goto_0

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 545
    :cond_6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 546
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 547
    :cond_7
    new-instance v2, Landroid/graphics/Point;

    .line 548
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 549
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 550
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$b;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    goto :goto_0

    .line 551
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 552
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 553
    :cond_a
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 554
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 555
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 556
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 557
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 558
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    int-to-float p0, p0

    iget v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr p0, v2

    float-to-double v2, p0

    sub-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    return-void

    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 559
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->l:Z

    .line 560
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v1, Lcom/baidu/platform/comapi/map/f0/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/f0/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 561
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 562
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 563
    :cond_c
    new-instance v1, Lcom/baidu/platform/comapi/map/g0/a$b;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    goto :goto_2

    .line 564
    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 565
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 566
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    .line 567
    :cond_e
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 568
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 569
    :cond_f
    new-instance v2, Landroid/graphics/Point;

    .line 570
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 571
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 572
    new-instance v1, Lcom/baidu/platform/comapi/map/g0/a$b;

    iget p1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-double v5, p1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/g0/a$b;-><init>(DD)V

    goto :goto_2

    .line 573
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_11

    goto :goto_3

    .line 574
    :cond_11
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    double-to-int v0, v2

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    double-to-int v1, v1

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_12
    :goto_3
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 595
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    int-to-float p2, p2

    add-float/2addr v1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr v1, p2

    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 596
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v1, 0x258

    invoke-virtual {p2, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 597
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    return-void

    .line 598
    :cond_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v1, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->k:D

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 70
    .line 71
    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 72
    .line 73
    mul-double/2addr v4, v8

    .line 74
    cmpg-double v4, v4, v6

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->j:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->c:I

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 87
    .line 88
    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 89
    .line 90
    add-double/2addr v0, v2

    .line 91
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    rem-double/2addr v0, v2

    .line 97
    double-to-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 106
    .line 107
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    cmpg-double p1, v4, v6

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 119
    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    cmpl-double p1, v0, v12

    .line 123
    .line 124
    if-gtz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    cmpl-double p1, v4, v6

    .line 127
    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    sub-double/2addr v0, v9

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmpl-double p1, v0, v12

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    :cond_3
    move p1, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move p1, v8

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 143
    .line 144
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 145
    .line 146
    cmpl-double v4, v0, v6

    .line 147
    .line 148
    if-lez v4, :cond_5

    .line 149
    .line 150
    cmpl-double v4, v2, v12

    .line 151
    .line 152
    if-gtz v4, :cond_6

    .line 153
    .line 154
    :cond_5
    cmpg-double v0, v0, v6

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    sub-double/2addr v2, v9

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmpl-double v0, v0, v12

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    :cond_6
    move v8, v11

    .line 168
    :cond_7
    if-nez p1, :cond_8

    .line 169
    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 173
    .line 174
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    const/16 p1, 0x1e

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/16 p1, 0xa

    .line 188
    .line 189
    :goto_1
    int-to-double v2, p1

    .line 190
    cmpl-double p1, v0, v2

    .line 191
    .line 192
    if-lez p1, :cond_a

    .line 193
    .line 194
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->j:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/c;->c()V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->c:I

    .line 206
    .line 207
    int-to-double v0, p1

    .line 208
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 209
    .line 210
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 211
    .line 212
    sub-double/2addr v0, v2

    .line 213
    double-to-int p1, v0

    .line 214
    iput p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->c:I

    .line 215
    .line 216
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iput-boolean v11, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->l:Z

    .line 221
    .line 222
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lcom/baidu/platform/comapi/map/f0/a;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/f0/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 235
    .line 236
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 237
    .line 238
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->k:D

    .line 239
    .line 240
    return-void
.end method

.method private c(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->d:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float p0, v1

    .line 19
    add-float/2addr v0, p0

    .line 20
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 21
    .line 22
    const/high16 p0, 0x40800000    # 4.0f

    .line 23
    .line 24
    cmpg-float v1, v0, p0

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move v0, p0

    .line 29
    :cond_0
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 30
    .line 31
    const/high16 p0, 0x41b00000    # 22.0f

    .line 32
    .line 33
    cmpl-float v1, v0, p0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move v0, p0

    .line 38
    :cond_1
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/MapStatus;",
            "Lcom/baidu/platform/comapi/map/g0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v3, :cond_18

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g0/f/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 18
    .line 19
    iget-wide v6, v5, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 20
    .line 21
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 24
    .line 25
    iget-wide v9, v8, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 26
    .line 27
    mul-double v11, v6, v9

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    cmpl-double v11, v11, v13

    .line 32
    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    iget-wide v11, v5, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 36
    .line 37
    move-wide v15, v13

    .line 38
    iget-wide v13, v8, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 39
    .line 40
    mul-double/2addr v11, v13

    .line 41
    cmpl-double v5, v11, v15

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-wide v15, v13

    .line 50
    :cond_1
    sub-double/2addr v6, v9

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v5, v5, v7

    .line 58
    .line 59
    if-ltz v5, :cond_17

    .line 60
    .line 61
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 64
    .line 65
    iget-wide v5, v5, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 66
    .line 67
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 70
    .line 71
    iget-wide v9, v9, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 72
    .line 73
    sub-double/2addr v5, v9

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpg-double v5, v5, v7

    .line 79
    .line 80
    if-gez v5, :cond_2

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_2
    new-instance v5, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 85
    .line 86
    iget-object v6, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/baidu/platform/comapi/map/g0/a$a;->a:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 93
    .line 94
    invoke-direct {v5, v6, v9}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 98
    .line 99
    iget-object v9, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 100
    .line 101
    invoke-direct {v6, v5, v9}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, v6, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance v9, Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 111
    .line 112
    iget-object v10, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/baidu/platform/comapi/map/g0/a$a;->b:Lcom/baidu/platform/comapi/map/g0/a$b;

    .line 119
    .line 120
    invoke-direct {v9, v10, v11}, Lcom/baidu/platform/comapi/map/g0/a$a;-><init>(Lcom/baidu/platform/comapi/map/g0/a$b;Lcom/baidu/platform/comapi/map/g0/a$b;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    .line 126
    .line 127
    invoke-direct {v10, v9, v2}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    .line 128
    .line 129
    .line 130
    iget-wide v9, v10, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-wide v11, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->k:D

    .line 137
    .line 138
    cmpl-double v2, v11, v15

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 143
    .line 144
    iget-wide v13, v2, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 145
    .line 146
    mul-double/2addr v11, v13

    .line 147
    cmpg-double v2, v11, v15

    .line 148
    .line 149
    if-gez v2, :cond_3

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 158
    .line 159
    iget-wide v11, v2, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 160
    .line 161
    mul-double/2addr v11, v11

    .line 162
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/baidu/platform/comapi/map/g0/a$d;

    .line 165
    .line 166
    iget-wide v13, v3, Lcom/baidu/platform/comapi/map/g0/a$d;->a:D

    .line 167
    .line 168
    mul-double/2addr v13, v13

    .line 169
    add-double/2addr v13, v11

    .line 170
    iget-wide v11, v2, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 171
    .line 172
    mul-double/2addr v11, v11

    .line 173
    add-double/2addr v11, v13

    .line 174
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/g0/a$d;->b:D

    .line 175
    .line 176
    mul-double/2addr v2, v2

    .line 177
    add-double/2addr v2, v11

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    double-to-float v2, v2

    .line 183
    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    .line 185
    mul-float/2addr v2, v3

    .line 186
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-int/lit8 v11, v11, 0x64

    .line 195
    .line 196
    div-int/lit16 v11, v11, 0x140

    .line 197
    .line 198
    int-to-float v11, v11

    .line 199
    cmpl-float v11, v2, v11

    .line 200
    .line 201
    if-lez v11, :cond_18

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    iput v11, v1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    .line 205
    .line 206
    const/16 v12, 0x258

    .line 207
    .line 208
    iput v12, v1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 p2, v3

    .line 212
    .line 213
    move-wide/from16 v16, v7

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_0
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-ge v15, v8, :cond_7

    .line 231
    .line 232
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    move-object/from16 v20, v12

    .line 249
    .line 250
    if-eqz v13, :cond_4

    .line 251
    .line 252
    iget-wide v11, v8, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 253
    .line 254
    sub-double v11, v11, v16

    .line 255
    .line 256
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    cmpg-double v11, v11, v18

    .line 261
    .line 262
    if-gez v11, :cond_4

    .line 263
    .line 264
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    iget-wide v11, v8, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 269
    .line 270
    cmpl-double v11, v11, v16

    .line 271
    .line 272
    if-lez v11, :cond_5

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    move-object v12, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    move-object v14, v8

    .line 281
    move-object/from16 v12, v20

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    move-object/from16 v20, v12

    .line 285
    .line 286
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_7
    move-object/from16 v20, v12

    .line 291
    .line 292
    if-lt v3, v7, :cond_8

    .line 293
    .line 294
    move-object/from16 v12, v20

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    move-object v12, v14

    .line 298
    :goto_2
    if-eqz v12, :cond_9

    .line 299
    .line 300
    iget-wide v7, v12, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 301
    .line 302
    sub-double v7, v7, v16

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    cmpg-double v3, v7, v18

    .line 309
    .line 310
    if-gez v3, :cond_9

    .line 311
    .line 312
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iget-wide v7, v12, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 317
    .line 318
    cmpg-double v3, v7, v16

    .line 319
    .line 320
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 326
    .line 327
    if-gez v3, :cond_a

    .line 328
    .line 329
    cmpl-double v3, v5, v18

    .line 330
    .line 331
    if-gtz v3, :cond_b

    .line 332
    .line 333
    :cond_a
    cmpl-double v3, v7, v16

    .line 334
    .line 335
    if-lez v3, :cond_c

    .line 336
    .line 337
    sub-double/2addr v5, v14

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    cmpl-double v3, v5, v18

    .line 343
    .line 344
    if-lez v3, :cond_c

    .line 345
    .line 346
    :cond_b
    const/4 v3, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    const/4 v3, 0x0

    .line 349
    :goto_3
    iget-wide v5, v12, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 350
    .line 351
    cmpl-double v7, v5, v16

    .line 352
    .line 353
    if-lez v7, :cond_d

    .line 354
    .line 355
    cmpl-double v7, v9, v18

    .line 356
    .line 357
    if-gtz v7, :cond_e

    .line 358
    .line 359
    :cond_d
    cmpg-double v5, v5, v16

    .line 360
    .line 361
    if-gez v5, :cond_f

    .line 362
    .line 363
    sub-double/2addr v9, v14

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    cmpl-double v5, v5, v18

    .line 369
    .line 370
    if-lez v5, :cond_f

    .line 371
    .line 372
    :cond_e
    const/4 v5, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    const/4 v5, 0x0

    .line 375
    :goto_4
    if-nez v3, :cond_10

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    :cond_10
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 380
    .line 381
    iget-wide v5, v3, Lcom/baidu/platform/comapi/map/g0/a$c;->a:D

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    const/16 v3, 0x1e

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    const/16 v3, 0xf

    .line 395
    .line 396
    :goto_5
    int-to-double v7, v3

    .line 397
    cmpl-double v3, v5, v7

    .line 398
    .line 399
    if-lez v3, :cond_12

    .line 400
    .line 401
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_12
    iget-wide v5, v12, Lcom/baidu/platform/comapi/map/g0/a$c;->b:D

    .line 406
    .line 407
    cmpl-double v3, v5, v16

    .line 408
    .line 409
    if-lez v3, :cond_13

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_6

    .line 413
    :cond_13
    const/4 v3, 0x0

    .line 414
    :goto_6
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->h:Z

    .line 415
    .line 416
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const v5, 0xc3500

    .line 425
    .line 426
    .line 427
    div-int/2addr v5, v3

    .line 428
    int-to-float v3, v5

    .line 429
    div-float/2addr v2, v3

    .line 430
    cmpl-float v3, v2, p2

    .line 431
    .line 432
    if-lez v3, :cond_14

    .line 433
    .line 434
    move/from16 v3, p2

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    move v3, v2

    .line 438
    :goto_7
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->h:Z

    .line 439
    .line 440
    iget v5, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 441
    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    sub-float/2addr v5, v3

    .line 445
    iput v5, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    add-float/2addr v5, v3

    .line 449
    iput v5, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 450
    .line 451
    :goto_8
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 452
    .line 453
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 454
    .line 455
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 462
    .line 463
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 464
    .line 465
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 466
    .line 467
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 472
    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 476
    .line 477
    int-to-float v3, v4

    .line 478
    add-float/2addr v2, v3

    .line 479
    const/high16 v3, 0x43b40000    # 360.0f

    .line 480
    .line 481
    rem-float/2addr v2, v3

    .line 482
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    .line 483
    .line 484
    :cond_16
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    iput-boolean v13, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mShouldTriggerFinishOnTouchUp:Z

    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    :goto_9
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 499
    .line 500
    .line 501
    :cond_18
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;)V
    .locals 5

    .line 599
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    .line 601
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/g0/a$a;->a()Lcom/baidu/platform/comapi/map/g0/a$b;

    move-result-object p1

    .line 602
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/g0/a$b;->b:D

    double-to-int p1, v3

    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 603
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->d:F

    .line 604
    iget p1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:F

    float-to-int p1, p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->c:I

    const-wide/16 v0, 0x0

    .line 605
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->k:D

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/g0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            "Lcom/baidu/platform/comapi/map/g0/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 576
    :cond_0
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v3

    .line 577
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 578
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/g0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    .line 579
    :cond_2
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 580
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v7, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 581
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 582
    invoke-interface {v2, v6, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 583
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 584
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v14, v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    move-wide v14, v6

    move-wide/from16 v16, v14

    .line 585
    :goto_0
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    shl-int/lit8 v2, v5, 0x10

    or-int v11, v2, v4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v21}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 586
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/g0/c;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/g0/c;->c(F)V

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/g0/f/d;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    if-nez v3, :cond_4

    goto :goto_1

    .line 588
    :cond_4
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 589
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/util/Pair;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g0/e/b;Landroid/view/MotionEvent;)V
    .locals 7

    .line 502
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->i:Lcom/baidu/platform/comapi/map/g0/e/b;

    .line 503
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->a:Lcom/baidu/platform/comapi/map/g0/a$a;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->f:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 504
    new-instance v0, Lcom/baidu/platform/comapi/map/g0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->b:Lcom/baidu/platform/comapi/map/g0/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/g0/e/b;->c:Lcom/baidu/platform/comapi/map/g0/a$a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/g0/a$c;-><init>(Lcom/baidu/platform/comapi/map/g0/a$a;Lcom/baidu/platform/comapi/map/g0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    .line 505
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 507
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 508
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 509
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 510
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v5, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 511
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_1

    .line 512
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/z;

    if-eqz p2, :cond_0

    .line 513
    invoke-interface {p2, v4, v5, v0}, Lcom/baidu/platform/comapi/map/z;->d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 515
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 516
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/d;->c(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 517
    :cond_2
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p2, v0, :cond_3

    .line 518
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/d;->b(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 519
    :cond_3
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_4

    .line 520
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isCanTouchMove()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 521
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/g0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 522
    :cond_4
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 523
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 524
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 p2, 0x208

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 525
    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 526
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_6

    .line 527
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 528
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->e:Ljava/util/Queue;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->g:Lcom/baidu/platform/comapi/map/g0/a$c;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 529
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/map/f0/e;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/f0/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/g0/f/d;->m:J

    return-void
.end method
