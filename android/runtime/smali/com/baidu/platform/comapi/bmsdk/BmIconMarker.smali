.class public Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private w:I

.field private x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

.field private y:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->w:I

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetAnimationType(JI)Z
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDefaultDrawable(JJ)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetMapIconStyleId(JI)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Marker;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->y:Lcom/baidu/mapapi/map/Marker;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
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
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

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
    iget-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

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
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 35
    .line 36
    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->w:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetDrawableResource(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    const-string p0, "BmBitmapResource"

    .line 13
    .line 14
    const-string v0, "BmBitmapResource close failed"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->y:Lcom/baidu/mapapi/map/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeSetAnimationType(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
