.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;
.super Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 9

    .line 28
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x51

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 29
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->a:F

    .line 30
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->b:F

    .line 31
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->c:F

    .line 32
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->d:F

    .line 33
    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    move v7, p1

    move v8, p2

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeBuildAnimation(JFFFF)Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x51

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->a:F

    .line 11
    .line 12
    iput p2, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->b:F

    .line 13
    .line 14
    iput p3, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->c:F

    .line 15
    .line 16
    iput p4, p0, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->d:F

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 19
    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/baidu/platform/comapi/bmsdk/animation/BmScaleAnimation;->nativeBuildAnimation(JFFFF)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static native nativeBuildAnimation(JFFFF)Z
.end method

.method private static native nativeCreate()J
.end method
