.class public Lcom/baidu/platform/comapi/util/EglConfigUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSupport24DepthSize()Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    new-array v6, v4, [I

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    .line 28
    .line 29
    move v6, v0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v8, v7, [I

    .line 34
    .line 35
    aget-object v9, v5, v6

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    const/16 v10, 0x3024

    .line 40
    .line 41
    invoke-interface {v1, v2, v9, v10, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 42
    .line 43
    .line 44
    aget v9, v8, v0

    .line 45
    .line 46
    aget-object v10, v5, v6

    .line 47
    .line 48
    const/16 v11, 0x3023

    .line 49
    .line 50
    invoke-interface {v1, v2, v10, v11, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 51
    .line 52
    .line 53
    aget v10, v8, v0

    .line 54
    .line 55
    aget-object v11, v5, v6

    .line 56
    .line 57
    const/16 v12, 0x3022

    .line 58
    .line 59
    invoke-interface {v1, v2, v11, v12, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 60
    .line 61
    .line 62
    aget v11, v8, v0

    .line 63
    .line 64
    aget-object v12, v5, v6

    .line 65
    .line 66
    const/16 v13, 0x3025

    .line 67
    .line 68
    invoke-interface {v1, v2, v12, v13, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 69
    .line 70
    .line 71
    aget v8, v8, v0

    .line 72
    .line 73
    filled-new-array {v9, v10, v11, v8}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aget v9, v8, v0

    .line 78
    .line 79
    const/16 v10, 0x18

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x5

    .line 83
    if-ne v9, v12, :cond_0

    .line 84
    .line 85
    aget v13, v8, v7

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    if-ne v13, v14, :cond_0

    .line 89
    .line 90
    aget v13, v8, v3

    .line 91
    .line 92
    if-ne v13, v12, :cond_0

    .line 93
    .line 94
    aget v12, v8, v11

    .line 95
    .line 96
    if-eq v12, v10, :cond_1

    .line 97
    .line 98
    :cond_0
    const/16 v12, 0x8

    .line 99
    .line 100
    if-ne v9, v12, :cond_2

    .line 101
    .line 102
    aget v9, v8, v7

    .line 103
    .line 104
    if-ne v9, v12, :cond_2

    .line 105
    .line 106
    aget v9, v8, v3

    .line 107
    .line 108
    if-ne v9, v12, :cond_2

    .line 109
    .line 110
    aget v8, v8, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    if-ne v8, v10, :cond_2

    .line 113
    .line 114
    :cond_1
    return v7

    .line 115
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_3
    return v0
.end method

.method public static isSupportConfig(IIIIIIII)Z
    .locals 22

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
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    new-array v2, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    const/16 v19, 0x3031

    .line 27
    .line 28
    const/16 v21, 0x3038

    .line 29
    .line 30
    const/16 v5, 0x3024

    .line 31
    .line 32
    const/16 v7, 0x3023

    .line 33
    .line 34
    const/16 v9, 0x3022

    .line 35
    .line 36
    const/16 v11, 0x3021

    .line 37
    .line 38
    const/16 v13, 0x3025

    .line 39
    .line 40
    const/16 v15, 0x3026

    .line 41
    .line 42
    const/16 v17, 0x3032

    .line 43
    .line 44
    move/from16 v6, p0

    .line 45
    .line 46
    move/from16 v8, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    move/from16 v14, p4

    .line 53
    .line 54
    move/from16 v16, p5

    .line 55
    .line 56
    move/from16 v18, p6

    .line 57
    .line 58
    move/from16 v20, p7

    .line 59
    .line 60
    filled-new-array/range {v5 .. v21}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x64

    .line 65
    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    move-object/from16 p1, v1

    .line 69
    .line 70
    move-object/from16 p3, v2

    .line 71
    .line 72
    move-object/from16 p5, v4

    .line 73
    .line 74
    move-object/from16 p2, v5

    .line 75
    .line 76
    move/from16 p4, v6

    .line 77
    .line 78
    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v1, p5

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    aget v0, v1, v2

    .line 88
    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_0
    return v2
.end method
