.class public Lcom/baidu/platform/gl/GLGlobalContext;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/gl/GLGlobalContext;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/gl/GLGlobalContext;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private native nativeCreateGlobalContext()Z
.end method

.method private native nativeDestroyGlobalContext()V
.end method
