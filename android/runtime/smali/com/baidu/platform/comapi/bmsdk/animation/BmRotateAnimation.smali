.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x54

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->a:F

    .line 11
    .line 12
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->b:F

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmRotateAnimation;->nativeBuildAnimation(JFF)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static native nativeBuildAnimation(JFF)Z
.end method

.method private static native nativeCreate()J
.end method
