.class Lcom/baidu/platform/comapi/map/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/baidu/platform/comapi/map/h;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$d;->b:Lcom/baidu/platform/comapi/map/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3098

    .line 7
    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/h$d;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/h;Lcom/baidu/platform/comapi/map/h$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/h$d;-><init>(Lcom/baidu/platform/comapi/map/h;)V

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
    iget v1, p0, Lcom/baidu/platform/comapi/map/h$d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/h$d;->b:Lcom/baidu/platform/comapi/map/h;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/map/h;)I

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
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/h$d;->b:Lcom/baidu/platform/comapi/map/h;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/map/h;)I

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
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "display:"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " context: "

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "DefaultContextFactory"

    .line 35
    .line 36
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "eglDestroyContex"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/baidu/platform/comapi/map/h$i;->b(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
