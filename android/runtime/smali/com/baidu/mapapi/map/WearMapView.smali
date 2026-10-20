.class public Lcom/baidu/mapapi/map/WearMapView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/WearMapView$f;,
        Lcom/baidu/mapapi/map/WearMapView$AnimationTask;,
        Lcom/baidu/mapapi/map/WearMapView$ScreenShape;,
        Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field public static final BT_INVIEW:I = 0x1

.field private static final a:Ljava/lang/String; = "MapView"

.field private static b:Ljava/lang/String; = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0xa

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private j:Lcom/baidu/mapapi/map/BaiduMap;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/baidu/mapsdkplatform/comapi/map/y;

.field public mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

.field public mTimer:Ljava/util/Timer;

.field public mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$f;

.field private n:Z

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/baidu/mapapi/map/SwipeDismissView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/content/Context;

.field x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0xf4240

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const v3, 0x1e8480

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v3, v0, v4, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 17
    .line 18
    .line 19
    const v1, 0x30d40

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const v3, 0x7a120

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {v3, v0, v4, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 28
    .line 29
    .line 30
    const v1, 0xc350

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const v3, 0x186a0

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-static {v3, v0, v5, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x61a8

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/16 v3, 0x4e20

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3, v5}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1388

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/16 v3, 0x2710

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    invoke-static {v3, v0, v6, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3e8

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    const/16 v3, 0x7d0

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    invoke-static {v3, v0, v6, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    const/16 v3, 0x1f4

    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    invoke-static {v3, v0, v6, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x32

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-static {v3, v0, v6, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-static {v1, v0, v2, v5, v1}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    const/16 v3, 0x15

    .line 108
    .line 109
    invoke-static {v4, v0, v3, v1, v2}, Lq7;->o(ILandroid/util/SparseArray;III)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 27
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 28
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 29
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 30
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 35
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 36
    sget-object p3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 37
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 38
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 43
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 44
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 45
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 46
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/WearMapView;F)F
    .locals 0

    .line 104
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p1
.end method

.method private a(II)I
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    sub-int/2addr p1, p0

    return p1
.end method

.method private a()V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez p0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->e()V

    return-void

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    .line 166
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 147
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const-string v1, "logo_l.png"

    goto :goto_0

    :cond_0
    const-string v1, "logo_h.png"

    .line 148
    :goto_0
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    .line 149
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v3, 0x140

    if-le v0, v3, :cond_2

    if-gt v0, v1, :cond_2

    .line 152
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 153
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 155
    :cond_2
    iput-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 158
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 4

    .line 113
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->setScreenSize(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 115
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 116
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/WearMapView$f;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$f;

    .line 117
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 120
    :cond_0
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 121
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 122
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 123
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 124
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 126
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->c(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 130
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 133
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 135
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 136
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    :cond_3
    if-eqz p2, :cond_4

    .line 137
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_4

    .line 138
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
    .locals 1

    .line 139
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_0

    .line 140
    new-instance v0, Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/q;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    new-instance p1, Lcom/baidu/mapapi/map/WearMapView$b;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/WearMapView$b;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 144
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/z;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 168
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 170
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    :goto_0
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p0, :cond_2

    .line 173
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 175
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x4b0

    .line 5
    .line 6
    const-string v5, "alpha"

    .line 7
    .line 8
    const-string v6, "TranslationY"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v7, v2, [F

    .line 18
    .line 19
    fill-array-data v7, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-array v7, v2, [F

    .line 27
    .line 28
    fill-array-data v7, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v2, v2, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v6, v2, v1

    .line 38
    .line 39
    aput-object v5, v2, v0

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$e;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/WearMapView$e;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array p2, v2, [F

    .line 68
    .line 69
    fill-array-data p2, :array_2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v6, v2, [F

    .line 77
    .line 78
    fill-array-data v6, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v2, v2, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object p2, v2, v1

    .line 88
    .line 89
    aput-object p1, v2, v0

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 3

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 111
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    sget-object p0, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFilePath is empty or null, please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p2, ".sty"

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 181
    sget-object p0, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFile format is incorrect , please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 184
    sget-object p0, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFile does not exist , please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/WearMapView;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v4, "#FFFFFF"

    .line 39
    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v6, "#000000"

    .line 107
    .line 108
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "icon_scale.9.png"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 180
    .line 181
    new-instance v2, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/WearMapView;Z)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/WearMapView;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p0
.end method

.method public static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .line 53
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/baidu/mapapi/map/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x42080000    # 34.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->a()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$c;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 27
    .line 28
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$d;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/mapsdkplatform/comapi/map/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sput-object p0, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "BDMapSDKException: please check whether the customMapStylePath file exits"

    .line 24
    .line 25
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "BDMapSDKException: customMapStylePath String is illegal"

    .line 30
    .line 31
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static setIconCustom(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/WearMapView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/WearMapView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static setScreenSize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->j0:Lcom/baidu/mapapi/map/WearMapView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapLevel()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getScaleControlViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleControlViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 15
    .line 16
    return-object p2
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "mapstatus"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "scalePosition"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Point;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "zoomPosition"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Point;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 39
    .line 40
    :cond_2
    const-string v1, "mZoomControlEnabled"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 47
    .line 48
    const-string v1, "mScaleControlEnabled"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 55
    .line 56
    const-string v1, "paddingLeft"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "paddingTop"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "paddingRight"

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "paddingBottom"

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/baidu/mapapi/map/WearMapView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onExitAmbient()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 33
    .line 34
    const-wide/16 v2, 0x1388

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v0, v2, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    const/4 p3, 0x0

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 38
    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget-object p4, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-int/2addr p2, p4

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 57
    .line 58
    sub-int/2addr p2, p4

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 74
    .line 75
    sub-int/2addr p4, p5

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    div-float/2addr p4, p5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 85
    .line 86
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 89
    .line 90
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move p4, p2

    .line 95
    :goto_0
    move p5, p3

    .line 96
    :goto_1
    if-ge p5, p1, :cond_f

    .line 97
    .line 98
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, p3, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/high16 v2, 0x41400000    # 12.0f

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v2, p4

    .line 129
    add-float/2addr v2, v0

    .line 130
    float-to-int v0, v2

    .line 131
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 132
    .line 133
    sget-object v2, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    div-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 159
    .line 160
    div-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    sub-int v4, v1, v2

    .line 163
    .line 164
    invoke-direct {p0, v1, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v3, v1

    .line 169
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->g:I

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move v2, p3

    .line 174
    move v3, v2

    .line 175
    :goto_2
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 176
    .line 177
    sub-int/2addr v1, v2

    .line 178
    sub-int/2addr v1, v0

    .line 179
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int v0, v1, v0

    .line 186
    .line 187
    sget v2, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int v3, v2, v3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 206
    .line 207
    if-ne v0, v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 227
    .line 228
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 229
    .line 230
    if-ne v0, v1, :cond_5

    .line 231
    .line 232
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 233
    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    div-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move v0, p3

    .line 250
    :goto_3
    mul-float/2addr v2, p4

    .line 251
    iget v1, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    add-float/2addr v2, v1

    .line 255
    int-to-float v0, v0

    .line 256
    add-float/2addr v2, v0

    .line 257
    float-to-int v0, v2

    .line 258
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 259
    .line 260
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v1, v2

    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v1

    .line 276
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v0

    .line 283
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_6
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 291
    .line 292
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 293
    .line 294
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/2addr v3, v2

    .line 301
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 302
    .line 303
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 304
    .line 305
    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v4

    .line 312
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_7
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    if-ne v0, v3, :cond_a

    .line 320
    .line 321
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 322
    .line 323
    sget-object v3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 324
    .line 325
    if-ne v0, v3, :cond_8

    .line 326
    .line 327
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 331
    .line 332
    div-int/lit8 v0, v0, 0x2

    .line 333
    .line 334
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    div-int/lit8 v1, v1, 0x2

    .line 341
    .line 342
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 347
    .line 348
    div-int/lit8 v3, v3, 0x2

    .line 349
    .line 350
    sub-int v4, v0, v1

    .line 351
    .line 352
    invoke-direct {p0, v0, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int/2addr v3, v0

    .line 357
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->g:I

    .line 358
    .line 359
    add-int/2addr v3, v0

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    move v1, p3

    .line 362
    move v3, v1

    .line 363
    :goto_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 369
    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    mul-float/2addr v2, p4

    .line 376
    add-float/2addr v2, v0

    .line 377
    float-to-int v0, v2

    .line 378
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 385
    .line 386
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    .line 393
    .line 394
    iget v2, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 395
    .line 396
    int-to-float v2, v2

    .line 397
    const/high16 v4, 0x40a00000    # 5.0f

    .line 398
    .line 399
    mul-float/2addr v4, p2

    .line 400
    add-float/2addr v4, v2

    .line 401
    int-to-float v2, v3

    .line 402
    add-float/2addr v4, v2

    .line 403
    float-to-int v2, v4

    .line 404
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 405
    .line 406
    sub-int/2addr v3, v0

    .line 407
    sub-int/2addr v3, v1

    .line 408
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 409
    .line 410
    add-int/2addr v0, v2

    .line 411
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sub-int v1, v3, v1

    .line 418
    .line 419
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_9
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 429
    .line 430
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/2addr v3, v2

    .line 437
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 438
    .line 439
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 440
    .line 441
    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/2addr v5, v4

    .line 448
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 453
    .line 454
    if-ne v0, v1, :cond_b

    .line 455
    .line 456
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 466
    .line 467
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 468
    .line 469
    invoke-virtual {v2, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 478
    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 482
    .line 483
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 484
    .line 485
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 486
    .line 487
    if-ne v2, v3, :cond_c

    .line 488
    .line 489
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_c
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_d

    .line 505
    .line 506
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_5

    .line 517
    :cond_d
    new-instance v2, Landroid/graphics/Point;

    .line 518
    .line 519
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 534
    .line 535
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 536
    .line 537
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 538
    .line 539
    int-to-float v7, v7

    .line 540
    int-to-float v8, v3

    .line 541
    mul-float/2addr v5, v8

    .line 542
    sub-float/2addr v7, v5

    .line 543
    float-to-int v5, v7

    .line 544
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 545
    .line 546
    int-to-float v2, v2

    .line 547
    int-to-float v7, v4

    .line 548
    mul-float/2addr v6, v7

    .line 549
    sub-float/2addr v2, v6

    .line 550
    float-to-int v2, v2

    .line 551
    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 552
    .line 553
    add-int/2addr v2, v1

    .line 554
    add-int/2addr v3, v5

    .line 555
    add-int/2addr v4, v2

    .line 556
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 557
    .line 558
    .line 559
    :cond_e
    :goto_6
    add-int/lit8 p5, p5, 0x1

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_f
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mapstatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "scalePosition"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "zoomPosition"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 36
    .line 37
    const-string v1, "mZoomControlEnabled"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 43
    .line 44
    const-string v1, "mScaleControlEnabled"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 50
    .line 51
    const-string v1, "paddingLeft"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 57
    .line 58
    const-string v1, "paddingTop"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 64
    .line 65
    const-string v1, "paddingRight"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 71
    .line 72
    const-string v0, "paddingBottom"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getCustomMapStyleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/baidu/mapapi/map/WearMapView$a;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Lcom/baidu/mapapi/map/WearMapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/SwipeDismissView;->setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 8
    .line 9
    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setShape(Lcom/baidu/mapapi/map/WearMapView$ScreenShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 2
    .line 3
    return-void
.end method

.method public setViewAnimitionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public showScaleControl(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public showZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
