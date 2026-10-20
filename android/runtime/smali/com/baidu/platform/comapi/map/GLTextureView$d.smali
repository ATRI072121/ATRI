.class Lcom/baidu/platform/comapi/map/GLTextureView$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3098

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;Lcom/baidu/platform/comapi/map/GLTextureView$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$d;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->b(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x3038

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/platform/gl/GLGlobalContext;->a()Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->b(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "eglDestroyContex"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
