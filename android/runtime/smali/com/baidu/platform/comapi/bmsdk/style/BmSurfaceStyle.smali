.class public Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 51
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetColor(JI)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v1, "BmBitmapResource"

    .line 28
    .line 29
    const-string v2, "BmBitmapResource close failed"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 35
    .line 36
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->nativeSetBitmapResource(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
