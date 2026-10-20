.class public Lcom/baidu/platform/comapi/bmsdk/BmArc;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Arc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetCenter(JDDD)Z
.end method

.method private static native nativeSetClockwise(JZ)Z
.end method

.method private static native nativeSetEndRadian(JD)Z
.end method

.method private static native nativeSetLineStyle(JJ)Z
.end method

.method private static native nativeSetPixelRadius(JI)Z
.end method

.method private static native nativeSetRadius(JD)Z
.end method

.method private static native nativeSetStartRadian(JD)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Arc;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmArc;->i:Lcom/baidu/mapapi/map/Arc;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    if-eqz p1, :cond_0

    .line 21
    iget-wide p0, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetLineStyle(JJ)Z

    return-void

    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    invoke-static {v0, v1, p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetLineStyle(JJ)Z

    return-void
.end method

.method public a(D)Z
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetEndRadian(JD)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/b;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    .line 8
    .line 9
    iget-wide v4, p1, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetCenter(JDDD)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetRadius(JD)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Lcom/baidu/mapapi/map/Arc;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/baidu/platform/comapi/bmsdk/BmArc;->i:Lcom/baidu/mapapi/map/Arc;

    return-object p0
.end method

.method public c(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetStartRadian(JD)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)Z
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->nativeSetClockwise(JZ)Z

    move-result p0

    return p0
.end method
