.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddAnimation(JJI)Z
.end method

.method private static native nativeCreate()J
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z
    .locals 2

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
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->nativeAddAnimation(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
