.class public Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private d:F

.field private e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    iput v2, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResource(JJ)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetOpacity(JF)Z
.end method

.method private static native nativeSetPaletteBitmapResource(JJ)Z
.end method

.method private static native nativeSetPaletteOpacity(JF)Z
.end method

.method private static native nativeSetTrackType(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 51
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    .line 52
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->d:F

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetOpacity(JF)Z

    move-result p0

    return p0
.end method

.method public a(I)Z
    .locals 2

    .line 49
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    .line 50
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->g:I

    invoke-static {p0}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetColor(JI)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "BmBitmapResource"

    .line 28
    .line 29
    const-string v1, "BmBitmapResource close failed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetBitmapResource(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 51
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    .line 52
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->f:F

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteOpacity(JF)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 49
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetTrackType(JI)Z

    move-result p0

    return p0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "BmBitmapResource"

    .line 28
    .line 29
    const-string v1, "BmBitmapResource close failed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetPaletteBitmapResource(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->nativeSetWidth(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "BmBitmapResource"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "BmBitmapResource close failed"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const-string v0, "BmBitmapResource Palette close failed"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/style/BmTrackStyle;->e:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
