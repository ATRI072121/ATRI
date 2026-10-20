.class public Lcom/baidu/platform/comapi/map/GLTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/GLTextureView$h;,
        Lcom/baidu/platform/comapi/map/GLTextureView$i;,
        Lcom/baidu/platform/comapi/map/GLTextureView$g;,
        Lcom/baidu/platform/comapi/map/GLTextureView$f;,
        Lcom/baidu/platform/comapi/map/GLTextureView$j;,
        Lcom/baidu/platform/comapi/map/GLTextureView$c;,
        Lcom/baidu/platform/comapi/map/GLTextureView$b;,
        Lcom/baidu/platform/comapi/map/GLTextureView$e;,
        Lcom/baidu/platform/comapi/map/GLTextureView$d;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I

.field private static final a:Lcom/baidu/platform/comapi/map/GLTextureView$h;


# instance fields
.field private b:I

.field private final c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

.field private f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private g:Z

.field private h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private k:Landroid/opengl/GLSurfaceView$GLWrapper;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView;->a:Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3c

    .line 27
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 28
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 32
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 33
    new-instance p1, Lcom/baidu/platform/comapi/map/GLTextureView$a;

    invoke-direct {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c()V

    return-void
.end method

.method private a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 p0, p6

    .line 2
    .line 3
    mul-int v0, p3, p4

    .line 4
    .line 5
    new-array v8, v0, [I

    .line 6
    .line 7
    new-array v9, v0, [I

    .line 8
    .line 9
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v7, v10}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1908

    .line 18
    .line 19
    const/16 v6, 0x1401

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move v1, p1

    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    :try_start_0
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    move v0, v10

    .line 35
    :goto_0
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    mul-int v1, v0, v3

    .line 38
    .line 39
    sub-int v2, v4, v0

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    mul-int/2addr v2, v3

    .line 44
    move v5, v10

    .line 45
    :goto_1
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    add-int v6, v1, v5

    .line 48
    .line 49
    aget v6, v8, v6

    .line 50
    .line 51
    shr-int/lit8 v7, v6, 0x10

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x10

    .line 56
    .line 57
    const/high16 v13, 0xff0000

    .line 58
    .line 59
    and-int/2addr v12, v13

    .line 60
    const v13, -0xff0100

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v13

    .line 64
    or-int/2addr v6, v12

    .line 65
    or-int/2addr v6, v7

    .line 66
    add-int v7, v2, v5

    .line 67
    .line 68
    aput v6, v9, v7

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v9, v3, v4, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v9, v3, v4, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " createBitmap cause OutOfMemoryError : "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "OutOfMemoryError"

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :catch_1
    return-object v11
.end method

.method public static synthetic a()Lcom/baidu/platform/comapi/map/GLTextureView$h;
    .locals 1

    .line 117
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView;->a:Lcom/baidu/platform/comapi/map/GLTextureView$h;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/GLTextureView;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->m:I

    return p0
.end method

.method private b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

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

.method public static synthetic c(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/platform/comapi/map/GLTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/baidu/platform/comapi/map/GLTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(IIIILjavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g()V
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

.method public getDebugFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getFPS()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-instance v2, Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->g:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .line 20
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIII)V

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(IIIIIII)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 22
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$j;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$j;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setGLWrapper(Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->k:Landroid/opengl/GLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->h:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/baidu/platform/comapi/util/EglConfigUtils;->isSupportConfig(IIIIIIII)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v2, p0

    .line 52
    :catch_1
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLConfigChooser(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    :goto_0
    iget-object p0, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$d;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->i:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 68
    .line 69
    :cond_2
    iget-object p0, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Lcom/baidu/platform/comapi/map/GLTextureView$e;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$e;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->j:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 79
    .line 80
    :cond_3
    iput-object p1, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->f:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 81
    .line 82
    new-instance p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 83
    .line 84
    iget-object p1, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->d:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView;->e:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
