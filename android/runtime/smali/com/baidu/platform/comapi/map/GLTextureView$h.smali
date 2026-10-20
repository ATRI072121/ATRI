.class Lcom/baidu/platform/comapi/map/GLTextureView$h;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/GLTextureView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, "getInt"

    .line 10
    .line 11
    :try_start_1
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Ln;->n(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    if-nez v0, :cond_1

    .line 93
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c:Ljava/lang/reflect/Method;

    const-string v1, "ro.opengles.version"

    const/4 v2, 0x0

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x10000

    .line 96
    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    .line 97
    :goto_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 98
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 99
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkGLESVersion mGLESVersion = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMultipleGLESContextsAllowed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 91
    :cond_0
    sget-object p0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    const-string v0, "checkGLDriver renderer = \""

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x1f01

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->e:I

    .line 20
    .line 21
    const/high16 v3, 0x20000

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "Q3Dimension MSM7500 "

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v4

    .line 33
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    .line 45
    .line 46
    sget-object v2, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\" multipleContextsAllowed = "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " mLimitedGLESContexts = "

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->f:Z

    .line 84
    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public b()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->h:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 36
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$h;->i:Lcom/baidu/platform/comapi/map/GLTextureView$g;

    .line 27
    .line 28
    sget-object p0, Lcom/baidu/platform/gl/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    return v1
.end method
