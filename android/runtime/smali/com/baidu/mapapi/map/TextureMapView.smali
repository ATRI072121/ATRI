.class public final Lcom/baidu/mapapi/map/TextureMapView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static final a:Ljava/lang/String; = "TextureMapView"

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private f:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/baidu/mapsdkplatform/comapi/map/y;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/content/Context;

.field private final r:Ljava/lang/Object;

.field private s:Z

.field private t:Lcom/baidu/mapsdkplatform/comapi/c;

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


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
    sput-object v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/util/SparseArray;

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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mapapi/map/TextureMapView$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/TextureMapView$a;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 44
    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/TextureMapView$a;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 45
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 47
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 48
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 53
    new-instance p3, Lcom/baidu/mapapi/map/TextureMapView$a;

    invoke-direct {p3, p0}, Lcom/baidu/mapapi/map/TextureMapView$a;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 54
    sget-object p3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 56
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 57
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 62
    new-instance v1, Lcom/baidu/mapapi/map/TextureMapView$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/TextureMapView$a;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 63
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 65
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 66
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;)Ljava/lang/Object;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 163
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setIsZoomOutEnabled(Z)V

    .line 164
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p0

    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setIsZoomInEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 148
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    const-string v1, "logo_l.png"

    goto :goto_0

    :cond_0
    const-string v1, "logo_h.png"

    .line 149
    :goto_0
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    .line 150
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v3, 0x140

    if-le v0, v3, :cond_2

    if-gt v0, v1, :cond_2

    .line 153
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 154
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 156
    :cond_2
    iput-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 159
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->b()Lcom/baidu/platform/comapi/util/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a;->b(Lcom/baidu/mapsdkplatform/comapi/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget v1, Lcom/baidu/mapapi/map/TextureMapView;->d:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/TextureMapView;->b(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 109
    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

    .line 117
    .line 118
    :cond_4
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 125
    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
    .locals 0

    .line 141
    new-instance p3, Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 142
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz p2, :cond_0

    .line 144
    new-instance p4, Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/q;

    move-result-object p2

    invoke-direct {p4, p1, p3, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 146
    :goto_0
    new-instance p1, Lcom/baidu/mapapi/map/TextureMapView$c;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/TextureMapView$c;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    .line 147
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/z;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 168
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 170
    :goto_0
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p0, :cond_2

    .line 171
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 173
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .locals 3

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 138
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object p0, Lcom/baidu/mapapi/map/TextureMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFilePath is empty or null, please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, ".sty"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    sget-object p0, Lcom/baidu/mapapi/map/TextureMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFile format is incorrect , please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    sget-object p0, Lcom/baidu/mapapi/map/TextureMapView;->a:Ljava/lang/String;

    const-string p1, "customStyleFile does not exist , please check!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/TextureMapView;Z)Z
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    return p1
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
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

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
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

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
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private b()Z
    .locals 0

    :try_start_0
    const-string p0, "com.baidu.bmfmap.map.FlutterTextureMapView"

    .line 208
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapapi/map/TextureMapView;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/TextureMapView$d;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 26
    .line 27
    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/TextureMapView$e;-><init>(Lcom/baidu/mapapi/map/TextureMapView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private c()Z
    .locals 1

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/baidu/mapapi/map/TextureMapView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->E:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/MapTextureView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "T"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "M"

    .line 30
    .line 31
    const-string v2, "0.1"

    .line 32
    .line 33
    const-string v3, "B"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lcom/baidu/mapapi/map/TextureMapView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/baidu/mapapi/map/TextureMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
    sput-object p0, Lcom/baidu/mapapi/map/TextureMapView;->b:Ljava/lang/String;

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
    sput p0, Lcom/baidu/mapapi/map/TextureMapView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput p0, Lcom/baidu/mapapi/map/TextureMapView;->c:I

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


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .locals 1

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/TextureMapView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapLevel()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->z()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 12
    .line 13
    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    float-to-int p0, p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getScaleControlPosition()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleControlViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleControlViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "mapstatus"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baidu/mapapi/map/MapStatus;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "scalePosition"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Point;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "zoomPosition"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Point;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

    .line 39
    .line 40
    :cond_2
    const-string p1, "mZoomControlEnabled"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 47
    .line 48
    const-string p1, "mScaleControlEnabled"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 55
    .line 56
    const-string p1, "logoPosition"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 63
    .line 64
    const-string p1, "paddingLeft"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v0, "paddingTop"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "paddingRight"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "paddingBottom"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->onDestroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->s:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->i:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->t:Lcom/baidu/mapsdkplatform/comapi/c;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Lcom/baidu/mapsdkplatform/comapi/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->d()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:Landroid/content/Context;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

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
    iget p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 38
    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget-object p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

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
    iget p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    iget p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

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
    iget p5, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

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
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 85
    .line 86
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 89
    .line 90
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

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
    if-ge p5, p1, :cond_12

    .line 97
    .line 98
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 107
    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, p3, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v4, p2, v3

    .line 134
    .line 135
    add-float/2addr v0, v4

    .line 136
    float-to-int v0, v0

    .line 137
    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v5, v4

    .line 141
    float-to-int v4, v5

    .line 142
    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v3, p4

    .line 146
    add-float/2addr v5, v3

    .line 147
    float-to-int v5, v5

    .line 148
    iget v6, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    add-float/2addr v6, v3

    .line 152
    float-to-int v3, v6

    .line 153
    iget v6, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-eq v6, v7, :cond_7

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    if-eq v6, v7, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    if-eq v6, v8, :cond_5

    .line 163
    .line 164
    if-eq v6, v2, :cond_4

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    if-eq v6, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v3

    .line 174
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int v5, v1, v3

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int v1, v0, v5

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int v2, v0, v4

    .line 202
    .line 203
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    sub-int v0, v2, v0

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int v1, v0, v3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int v5, v1, v0

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int v2, v0, v4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int v1, v0, v5

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v0, v2

    .line 257
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 261
    .line 262
    sub-int/2addr v0, v2

    .line 263
    div-int/2addr v0, v7

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v3, v2

    .line 275
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 276
    .line 277
    add-int/2addr v3, v2

    .line 278
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 279
    .line 280
    sub-int/2addr v3, v2

    .line 281
    div-int/lit8 v2, v3, 0x2

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int v1, v0, v3

    .line 289
    .line 290
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int v5, v1, v0

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v0, v2

    .line 309
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 313
    .line 314
    sub-int/2addr v0, v2

    .line 315
    div-int/2addr v0, v7

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v3, v2

    .line 327
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 328
    .line 329
    add-int/2addr v3, v2

    .line 330
    iget v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 331
    .line 332
    sub-int/2addr v3, v2

    .line 333
    div-int/lit8 v2, v3, 0x2

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v5

    .line 341
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v0

    .line 348
    :goto_3
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 356
    .line 357
    if-ne v0, v1, :cond_c

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

    .line 373
    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/lit8 v0, v0, -0xf

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    mul-float/2addr v0, p4

    .line 384
    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 385
    .line 386
    int-to-float v1, v1

    .line 387
    add-float/2addr v0, v1

    .line 388
    float-to-int v0, v0

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/lit8 v1, v1, -0xf

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    mul-float/2addr v1, p2

    .line 397
    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    add-float/2addr v1, v3

    .line 401
    float-to-int v1, v1

    .line 402
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    sub-int v3, v1, v3

    .line 409
    .line 410
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int v4, v0, v4

    .line 417
    .line 418
    iget v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 419
    .line 420
    if-ne v5, v2, :cond_a

    .line 421
    .line 422
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sub-int/2addr v0, v2

    .line 429
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sub-int/2addr v4, v2

    .line 436
    :cond_a
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 444
    .line 445
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 446
    .line 447
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v2

    .line 454
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

    .line 455
    .line 456
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 457
    .line 458
    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v5, v4

    .line 465
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    if-ne v0, v1, :cond_e

    .line 473
    .line 474
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 478
    .line 479
    if-nez v0, :cond_d

    .line 480
    .line 481
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 482
    .line 483
    int-to-float v0, v0

    .line 484
    mul-float v1, p4, v3

    .line 485
    .line 486
    add-float/2addr v1, v0

    .line 487
    const/high16 v0, 0x42600000    # 56.0f

    .line 488
    .line 489
    add-float/2addr v1, v0

    .line 490
    float-to-int v0, v1

    .line 491
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->D:I

    .line 498
    .line 499
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->C:I

    .line 506
    .line 507
    iget v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 508
    .line 509
    int-to-float v1, v1

    .line 510
    mul-float/2addr v3, p2

    .line 511
    add-float/2addr v3, v1

    .line 512
    float-to-int v1, v3

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    sub-int/2addr v2, v0

    .line 518
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr v2, v0

    .line 525
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->D:I

    .line 526
    .line 527
    add-int/2addr v0, v1

    .line 528
    iget v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->C:I

    .line 529
    .line 530
    add-int/2addr v3, v2

    .line 531
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 538
    .line 539
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 540
    .line 541
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    add-int/2addr v3, v2

    .line 548
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

    .line 549
    .line 550
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 551
    .line 552
    iget-object v5, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-int/2addr v5, v4

    .line 559
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 568
    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 572
    .line 573
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 574
    .line 575
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 576
    .line 577
    if-ne v2, v3, :cond_f

    .line 578
    .line 579
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_f
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 583
    .line 584
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_4

    .line 607
    :cond_10
    new-instance v2, Landroid/graphics/Point;

    .line 608
    .line 609
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 610
    .line 611
    .line 612
    :goto_4
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 624
    .line 625
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 626
    .line 627
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 628
    .line 629
    int-to-float v7, v7

    .line 630
    int-to-float v8, v3

    .line 631
    mul-float/2addr v5, v8

    .line 632
    sub-float/2addr v7, v5

    .line 633
    float-to-int v5, v7

    .line 634
    iget v7, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->g:I

    .line 635
    .line 636
    add-int/2addr v5, v7

    .line 637
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    int-to-float v7, v4

    .line 641
    mul-float/2addr v6, v7

    .line 642
    sub-float/2addr v2, v6

    .line 643
    float-to-int v2, v2

    .line 644
    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 645
    .line 646
    add-int/2addr v2, v1

    .line 647
    add-int/2addr v3, v5

    .line 648
    add-int/2addr v4, v2

    .line 649
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 650
    .line 651
    .line 652
    :cond_11
    :goto_5
    add-int/lit8 p5, p5, 0x1

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_12
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

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
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 36
    .line 37
    const-string v1, "mZoomControlEnabled"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 43
    .line 44
    const-string v1, "mScaleControlEnabled"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 50
    .line 51
    const-string v1, "logoPosition"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 57
    .line 58
    const-string v1, "paddingLeft"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 64
    .line 65
    const-string v1, "paddingTop"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 71
    .line 72
    const-string v1, "paddingRight"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 78
    .line 79
    const-string v0, "paddingBottom"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapapi/map/TextureMapView;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/TextureMapView$f;-><init>(Lcom/baidu/mapapi/map/TextureMapView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->v:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
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
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->q:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/baidu/mapapi/map/TextureMapView$b;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/TextureMapView$b;-><init>(Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

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
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->t(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/TextureMapView;->A:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/TextureMapView;->z:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/TextureMapView;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public setScaleControlBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->k:Landroid/graphics/Point;

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

.method public setScaleControlTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->l:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->m:Landroid/widget/RelativeLayout;

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
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->x:Z

    .line 13
    .line 14
    return-void
.end method

.method public showZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

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
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->w:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public updateScaleUI(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/TextureMapView;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v2, v1

    .line 30
    iget-object v4, p0, Lcom/baidu/mapapi/map/TextureMapView;->f:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    div-double/2addr v2, v4

    .line 41
    double-to-int v2, v2

    .line 42
    iget-object v3, p0, Lcom/baidu/mapapi/map/TextureMapView;->p:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/TextureMapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    if-lt v1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    div-int/2addr v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, " %dkm "

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    div-int/2addr v1, v3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, " %d\u516c\u91cc "

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, " %dm "

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, " %d\u7c73 "

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput p1, p0, Lcom/baidu/mapapi/map/TextureMapView;->u:F

    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void
.end method
