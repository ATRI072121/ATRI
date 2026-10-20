.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;->nativeCreate(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x61

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCreate(F)J
.end method
