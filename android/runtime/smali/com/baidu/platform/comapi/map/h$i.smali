.class Lcom/baidu/platform/comapi/map/h$i;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h$i;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, " failed: "

    .line 58
    invoke-static {p0, v0}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/h$i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/baidu/platform/comapi/map/h$i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/h$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/map/h$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->f(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/h$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/h;

    if-eqz p0, :cond_3

    .line 62
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->g(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->g(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/h$l;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_3

    .line 65
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->h(Lcom/baidu/platform/comapi/map/h;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 67
    new-instance p0, Lcom/baidu/platform/comapi/map/h$m;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$m;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v2, p0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$i;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->f(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/h$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/h;->d()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/baidu/platform/comapi/map/h$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, "EGLHelper"

    .line 79
    .line 80
    const-string v2, "eglMakeCurrent"

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Lcom/baidu/platform/comapi/map/h$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 v0, 0x300b

    .line 95
    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    const-string p0, "EglHelper"

    .line 99
    .line 100
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    return v1

    .line 106
    :cond_5
    const-string p0, "mEglConfig not initialized"

    .line 107
    .line 108
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    const-string p0, "eglDisplay not initialized"

    .line 113
    .line 114
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    const-string p0, "egl not initialized"

    .line 119
    .line 120
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/h$i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->e(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/platform/comapi/map/h$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->d(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lcom/baidu/platform/comapi/map/h$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/h;->e(Lcom/baidu/platform/comapi/map/h;)Lcom/baidu/platform/comapi/map/h$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/h$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/platform/comapi/map/h$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    const-string v0, "createContext"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/h$i;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "eglInitialize failed"

    .line 102
    .line 103
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p0, "eglGetDisplay failed"

    .line 108
    .line 109
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/h$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x3000

    .line 21
    .line 22
    return p0
.end method
