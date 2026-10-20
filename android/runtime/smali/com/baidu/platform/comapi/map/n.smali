.class Lcom/baidu/platform/comapi/map/n;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/platform/comapi/map/SurfaceRenderer;


# static fields
.field public static a:Z = false


# instance fields
.field public A:I

.field private b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private c:Z

.field private d:Lcom/baidu/platform/comapi/map/y;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap$Config;

.field private n:Lcom/baidu/platform/comapi/map/g;

.field private o:Lcom/baidu/platform/comapi/map/f;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z

.field private volatile v:Z

.field public w:I

.field public x:I

.field public y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/n;->t:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->v:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->y:I

    .line 21
    .line 22
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/y;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/MapSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/y;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/n;->t:J

    .line 39
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->u:Z

    .line 40
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->v:Z

    .line 41
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->y:I

    .line 42
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 43
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/y;

    .line 44
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/f;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->o:Lcom/baidu/platform/comapi/map/f;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lcom/baidu/platform/comapi/map/n;->i:I

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget v7, p0, Lcom/baidu/platform/comapi/map/n;->j:I

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lcom/baidu/platform/comapi/map/n;->k:I

    .line 30
    .line 31
    iget v5, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 32
    .line 33
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/n;->m:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/baidu/platform/comapi/map/n$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/n$d;-><init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v8, p1

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v6, p0, Lcom/baidu/platform/comapi/map/n;->i:I

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    iget v7, p0, Lcom/baidu/platform/comapi/map/n;->j:I

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    iget v4, p0, Lcom/baidu/platform/comapi/map/n;->k:I

    .line 72
    .line 73
    iget v5, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 74
    .line 75
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/n;->m:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/map/GLTextureView;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/baidu/platform/comapi/map/n$e;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/map/n$e;-><init>(Lcom/baidu/platform/comapi/map/n;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/j;->a(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/n;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;II)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 95
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 96
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->i:I

    .line 97
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->j:I

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->m:Landroid/graphics/Bitmap$Config;

    .line 99
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->b()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 107
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 108
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->k:I

    .line 109
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->l:I

    .line 110
    iput p4, p0, Lcom/baidu/platform/comapi/map/n;->i:I

    .line 111
    iput p5, p0, Lcom/baidu/platform/comapi/map/n;->j:I

    .line 112
    iput-object p6, p0, Lcom/baidu/platform/comapi/map/n;->m:Landroid/graphics/Bitmap$Config;

    .line 113
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->b()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 101
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 102
    iput p2, p0, Lcom/baidu/platform/comapi/map/n;->i:I

    .line 103
    iput p3, p0, Lcom/baidu/platform/comapi/map/n;->j:I

    .line 104
    iput-object p4, p0, Lcom/baidu/platform/comapi/map/n;->m:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->b()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->o:Lcom/baidu/platform/comapi/map/f;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->n:Lcom/baidu/platform/comapi/map/g;

    return-void
.end method

.method public a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/n;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDrawFrame(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->u:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/n;->u:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lcom/baidu/platform/comapi/map/n$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/baidu/platform/comapi/map/n$a;-><init>(Lcom/baidu/platform/comapi/map/n;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/n;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sput-boolean v2, Lcom/baidu/platform/comapi/map/n;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget v3, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    iput v3, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 62
    .line 63
    :cond_4
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v4, v2

    .line 80
    :goto_0
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/n;->z:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->requestRender()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getRenderMode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setRenderMode(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move v4, v2

    .line 114
    :goto_2
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/n;->z:Z

    .line 115
    .line 116
    if-ne v0, v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/n;->h:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->g:Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/n;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/n;->p:Z

    .line 145
    .line 146
    if-nez p1, :cond_f

    .line 147
    .line 148
    iget p1, p0, Lcom/baidu/platform/comapi/map/n;->q:I

    .line 149
    .line 150
    add-int/2addr p1, v1

    .line 151
    iput p1, p0, Lcom/baidu/platform/comapi/map/n;->q:I

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne p1, v0, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->o:Lcom/baidu/platform/comapi/map/f;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v2, "BasicMap onDrawFirstFrame"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget p1, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 176
    .line 177
    if-ne p1, v0, :cond_f

    .line 178
    .line 179
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->o:Lcom/baidu/platform/comapi/map/f;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    new-instance v0, Lcom/baidu/platform/comapi/map/n$b;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/n$b;-><init>(Lcom/baidu/platform/comapi/map/n;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    new-instance v0, Lcom/baidu/platform/comapi/map/n$c;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/n$c;-><init>(Lcom/baidu/platform/comapi/map/n;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_e
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/n;->p:Z

    .line 224
    .line 225
    :cond_f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->n:Lcom/baidu/platform/comapi/map/g;

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/g;->a()V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getDrawFrameListener()Lcom/baidu/platform/comapi/map/k;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getDrawFrameListener()Lcom/baidu/platform/comapi/map/k;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/k;->a()V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->e:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_4

    .line 285
    :cond_12
    move-object p1, v0

    .line 286
    :goto_4
    if-eqz p1, :cond_14

    .line 287
    .line 288
    iget-object v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/baidu/platform/comapi/map/z;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-interface {v2, v0, v3}, Lcom/baidu/platform/comapi/map/z;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->f:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto :goto_6

    .line 341
    :cond_15
    move-object p0, v0

    .line 342
    :goto_6
    if-eqz p0, :cond_17

    .line 343
    .line 344
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 345
    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/baidu/platform/comapi/map/z;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->n()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/z;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_17
    :goto_8
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderResize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "BasicMap onSurfaceChanged width = "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "; height = "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/n;->p:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->q:I

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->s:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->r:I

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/map/n;->A:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->renderInit(IILandroid/view/Surface;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "BasicMap onSurfaceCreated ok"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "BasicMap onSurfaceDestroyed"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
