.class public Lcom/baidu/platform/comapi/map/h$c;
.super Lcom/baidu/platform/comapi/map/h$b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field final synthetic l:Lcom/baidu/platform/comapi/map/h;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;IIIIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/h$c;->l:Lcom/baidu/platform/comapi/map/h;

    .line 6
    .line 7
    const/16 v16, 0x3031

    .line 8
    .line 9
    const/16 v18, 0x3038

    .line 10
    .line 11
    const/16 v2, 0x3024

    .line 12
    .line 13
    const/16 v4, 0x3023

    .line 14
    .line 15
    const/16 v6, 0x3022

    .line 16
    .line 17
    const/16 v8, 0x3021

    .line 18
    .line 19
    const/16 v10, 0x3025

    .line 20
    .line 21
    const/16 v12, 0x3026

    .line 22
    .line 23
    const/16 v14, 0x3032

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v11, p6

    .line 34
    .line 35
    move/from16 v13, p7

    .line 36
    .line 37
    move/from16 v15, p8

    .line 38
    .line 39
    move/from16 v17, p9

    .line 40
    .line 41
    filled-new-array/range {v2 .. v18}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/h$b;-><init>(Lcom/baidu/platform/comapi/map/h;[I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/h$c;->c:[I

    .line 52
    .line 53
    iput v3, v0, Lcom/baidu/platform/comapi/map/h$c;->d:I

    .line 54
    .line 55
    iput v5, v0, Lcom/baidu/platform/comapi/map/h$c;->e:I

    .line 56
    .line 57
    iput v7, v0, Lcom/baidu/platform/comapi/map/h$c;->f:I

    .line 58
    .line 59
    iput v9, v0, Lcom/baidu/platform/comapi/map/h$c;->g:I

    .line 60
    .line 61
    iput v11, v0, Lcom/baidu/platform/comapi/map/h$c;->h:I

    .line 62
    .line 63
    iput v13, v0, Lcom/baidu/platform/comapi/map/h$c;->i:I

    .line 64
    .line 65
    iput v15, v0, Lcom/baidu/platform/comapi/map/h$c;->j:I

    .line 66
    .line 67
    move/from16 v1, p9

    .line 68
    .line 69
    iput v1, v0, Lcom/baidu/platform/comapi/map/h$c;->k:I

    .line 70
    .line 71
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$c;->c:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$c;->c:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v6, p3, v2

    .line 7
    .line 8
    const/16 v7, 0x3025

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v7, 0x3026

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, v3, Lcom/baidu/platform/comapi/map/h$c;->h:I

    .line 25
    .line 26
    if-lt p0, p2, :cond_1

    .line 27
    .line 28
    iget p0, v3, Lcom/baidu/platform/comapi/map/h$c;->i:I

    .line 29
    .line 30
    if-lt p1, p0, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x3024

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v7, 0x3023

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v7, 0x3022

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v7, 0x3021

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v3, Lcom/baidu/platform/comapi/map/h$c;->d:I

    .line 58
    .line 59
    if-ne p0, v8, :cond_1

    .line 60
    .line 61
    iget p0, v3, Lcom/baidu/platform/comapi/map/h$c;->e:I

    .line 62
    .line 63
    if-ne p1, p0, :cond_1

    .line 64
    .line 65
    iget p0, v3, Lcom/baidu/platform/comapi/map/h$c;->f:I

    .line 66
    .line 67
    if-ne p2, p0, :cond_1

    .line 68
    .line 69
    iget p0, v3, Lcom/baidu/platform/comapi/map/h$c;->g:I

    .line 70
    .line 71
    if-ne v7, p0, :cond_1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move-object v1, v6

    .line 76
    :cond_0
    const/16 v7, 0x3031

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/baidu/platform/comapi/map/h$c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p1, v3, Lcom/baidu/platform/comapi/map/h$c;->k:I

    .line 84
    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object p0, v3

    .line 91
    move-object p1, v4

    .line 92
    move-object p2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method
