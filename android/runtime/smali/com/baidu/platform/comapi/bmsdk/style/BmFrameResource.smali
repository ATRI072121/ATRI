.class public Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x39

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;[II)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x39

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;[II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    aput p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1, v1, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;[II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;[II)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [J

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 33
    .line 34
    add-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    aput-wide v5, v3, v4

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    array-length v6, p2

    .line 49
    move-object v5, p2

    .line 50
    move v7, p3

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeSetBitmapResources(J[JI[III)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResources(J[JI[III)Z
.end method

.method private static native nativeSetInterval(JII)J
.end method

.method private static native nativeSetResIds(J[II[III)Z
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/16 v0, 0x14

    if-lt p2, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeSetInterval(JII)J

    :cond_1
    :goto_0
    return-void
.end method
