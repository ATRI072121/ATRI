.class public Lcom/baidu/xclient/gdid/k/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/opengles/GL10;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->g:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->k:I

    .line 14
    .line 15
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->l:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->m:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/baidu/xclient/gdid/k/e;->n:I

    .line 23
    .line 24
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->o:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a([I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    .line 141
    iget v0, p0, Lcom/baidu/xclient/gdid/k/e;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/k/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v0, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/k/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/k/e;->h:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/k/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p0, p0, Lcom/baidu/xclient/gdid/k/e;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/k/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/k/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public a(II)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lcom/baidu/xclient/gdid/k/e;->i:I

    .line 4
    .line 5
    iget v4, v0, Lcom/baidu/xclient/gdid/k/e;->j:I

    .line 6
    .line 7
    iget v6, v0, Lcom/baidu/xclient/gdid/k/e;->k:I

    .line 8
    .line 9
    iget v8, v0, Lcom/baidu/xclient/gdid/k/e;->l:I

    .line 10
    .line 11
    iget v10, v0, Lcom/baidu/xclient/gdid/k/e;->m:I

    .line 12
    .line 13
    iget v12, v0, Lcom/baidu/xclient/gdid/k/e;->n:I

    .line 14
    .line 15
    const/16 v13, 0x3038

    .line 16
    .line 17
    const/16 v1, 0x3024

    .line 18
    .line 19
    const/16 v3, 0x3023

    .line 20
    .line 21
    const/16 v5, 0x3022

    .line 22
    .line 23
    const/16 v7, 0x3021

    .line 24
    .line 25
    const/16 v9, 0x3025

    .line 26
    .line 27
    const/16 v11, 0x3040

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v3, v2, [I

    .line 51
    .line 52
    iget-object v4, v0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v3, v1, [I

    .line 59
    .line 60
    iget-object v14, v0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aget v4, v19, v3

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    return v3

    .line 79
    :cond_0
    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 80
    .line 81
    iget-object v14, v0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    iget-object v15, v0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 90
    .line 91
    .line 92
    aget-object v3, v17, v3

    .line 93
    .line 94
    iput-object v3, v0, Lcom/baidu/xclient/gdid/k/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 95
    .line 96
    const/16 v3, 0x3057

    .line 97
    .line 98
    const/16 v4, 0x3056

    .line 99
    .line 100
    const/16 v5, 0x3038

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    move/from16 v7, p2

    .line 105
    .line 106
    filled-new-array {v3, v6, v4, v7, v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/baidu/xclient/gdid/k/e;->a([I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/baidu/xclient/gdid/k/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    .line 116
    const/16 v3, 0x3098

    .line 117
    .line 118
    filled-new-array {v3, v2, v5}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/baidu/xclient/gdid/k/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/baidu/xclient/gdid/k/e;->o:Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/baidu/xclient/gdid/k/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/k/e;->a()V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/xclient/gdid/k/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/xclient/gdid/k/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/xclient/gdid/k/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/xclient/gdid/k/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
