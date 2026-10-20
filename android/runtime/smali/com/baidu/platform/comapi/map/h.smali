.class Lcom/baidu/platform/comapi/map/h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/h$k;,
        Lcom/baidu/platform/comapi/map/h$m;,
        Lcom/baidu/platform/comapi/map/h$j;,
        Lcom/baidu/platform/comapi/map/h$i;,
        Lcom/baidu/platform/comapi/map/h$n;,
        Lcom/baidu/platform/comapi/map/h$c;,
        Lcom/baidu/platform/comapi/map/h$b;,
        Lcom/baidu/platform/comapi/map/h$f;,
        Lcom/baidu/platform/comapi/map/h$e;,
        Lcom/baidu/platform/comapi/map/h$h;,
        Lcom/baidu/platform/comapi/map/h$d;,
        Lcom/baidu/platform/comapi/map/h$g;,
        Lcom/baidu/platform/comapi/map/h$l;
    }
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/map/h$k;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/map/h$j;

.field private f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private g:Z

.field private h:Lcom/baidu/platform/comapi/map/h$f;

.field private i:Lcom/baidu/platform/comapi/map/h$g;

.field private j:Lcom/baidu/platform/comapi/map/h$h;

.field private k:Lcom/baidu/platform/comapi/map/h$l;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/h$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/h$k;-><init>(Lcom/baidu/platform/comapi/map/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/h$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/h;->c:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    mul-int v0, p3, p4

    .line 4
    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    new-array v10, v0, [I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v7, v11}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1908

    .line 18
    .line 19
    const/16 v6, 0x1401

    .line 20
    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    move p1, v11

    .line 33
    :goto_0
    if-ge p1, v4, :cond_1

    .line 34
    .line 35
    mul-int v0, p1, v3

    .line 36
    .line 37
    sub-int v1, v4, p1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    mul-int/2addr v1, v3

    .line 42
    move v2, v11

    .line 43
    :goto_1
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    add-int v5, v0, v2

    .line 46
    .line 47
    aget v5, v9, v5

    .line 48
    .line 49
    shr-int/lit8 v6, v5, 0x10

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    shl-int/lit8 v7, v5, 0x10

    .line 54
    .line 55
    const/high16 v12, 0xff0000

    .line 56
    .line 57
    and-int/2addr v7, v12

    .line 58
    const v12, -0xff0100

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v12

    .line 62
    or-int/2addr v5, v7

    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int v6, v1, v2

    .line 65
    .line 66
    aput v5, v10, v6
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v8, :cond_2

    .line 75
    .line 76
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v10, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v10, v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catch_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static synthetic a()Lcom/baidu/platform/comapi/map/h$k;
    .locals 1

    .line 94
    sget-object v0, Lcom/baidu/platform/comapi/map/h;->a:Lcom/baidu/platform/comapi/map/h$k;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/h;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/h;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    return-object p0
.end method

.method private b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "setRenderer has already been called for this instance."

    .line 7
    .line 8
    invoke-static {p0}, Lod;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/h;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/baidu/platform/comapi/map/h;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h$f;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h$g;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->k:Lcom/baidu/platform/comapi/map/h$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/platform/comapi/map/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/h;->l:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 106
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int v8, v3, v7

    .line 107
    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p1

    .line 108
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v8, :cond_1

    .line 109
    aget v0, v1, p1

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 110
    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h;->b()V

    .line 102
    iput p1, p0, Lcom/baidu/platform/comapi/map/h;->m:I

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    .line 100
    new-instance v0, Lcom/baidu/platform/comapi/map/h$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/h$c;-><init>(Lcom/baidu/platform/comapi/map/h;IIIIIIII)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/h$f;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h;->b()V

    .line 98
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h$f;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/h$g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h;->b()V

    .line 96
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h$g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 99
    new-instance v0, Lcom/baidu/platform/comapi/map/h$n;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/h$n;-><init>(Lcom/baidu/platform/comapi/map/h;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/h$f;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/h;->n:Z

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/h;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getCurrentFPS()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3c

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h$j;->a(Lcom/baidu/platform/comapi/map/h$j;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getDebugFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/h;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFPS()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/h;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->b()I

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
    sget-object p0, Lcom/baidu/platform/comapi/map/w$a;->a:Lcom/baidu/platform/comapi/map/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$j;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/h$j;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/h$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/h$j;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h$j;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/h;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h$j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/h;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/h;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/h$j;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h$f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/map/h$n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/h$n;-><init>(Lcom/baidu/platform/comapi/map/h;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h$f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/map/h$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/h$d;-><init>(Lcom/baidu/platform/comapi/map/h;Lcom/baidu/platform/comapi/map/h$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h$g;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h$h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/baidu/platform/comapi/map/h$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/h$e;-><init>(Lcom/baidu/platform/comapi/map/h$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h$h;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/platform/comapi/map/h$j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h;->d:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/h$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/map/h$j;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/h$j;->l()V

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

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h;->e:Lcom/baidu/platform/comapi/map/h$j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/h$j;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
