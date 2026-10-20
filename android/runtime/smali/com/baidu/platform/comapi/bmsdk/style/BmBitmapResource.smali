.class public Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x38

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->a(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetBitmap(JLandroid/graphics/Bitmap;IIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([B)Lcom/baidu/platform/comapi/bmsdk/style/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p1, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget p2, p2, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p1, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v0, v3

    .line 59
    const/4 v3, 0x2

    .line 60
    aget v1, v1, v3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p1, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    filled-new-array {p2, v0, v1, v2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p1, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    .line 77
    .line 78
    iget-object p1, p1, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    .line 79
    .line 80
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->a([I[I[I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private a([I[I[I)V
    .locals 6

    if-eqz p1, :cond_0

    .line 84
    array-length v0, p1

    if-lez v0, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetScaleX(J[II)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 86
    array-length p1, p2

    if-lez p1, :cond_1

    .line 87
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    array-length p1, p2

    invoke-static {v0, v1, p2, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetScaleY(J[II)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 88
    array-length p1, p3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 89
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const/4 p0, 0x0

    aget v2, p3, p0

    const/4 p0, 0x1

    aget v3, p3, p0

    const/4 p0, 0x2

    aget v4, p3, p0

    const/4 p0, 0x3

    aget v5, p3, p0

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;->nativeSetFillArea(JIIII)Z

    :cond_2
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmap(JLandroid/graphics/Bitmap;IIZ)Z
.end method

.method private static native nativeSetFillArea(JIIII)Z
.end method

.method private static native nativeSetScaleX(J[II)Z
.end method

.method private static native nativeSetScaleY(J[II)Z
.end method
