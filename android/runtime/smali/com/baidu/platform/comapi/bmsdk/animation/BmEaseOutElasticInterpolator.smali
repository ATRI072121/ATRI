.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmEaseOutElasticInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x3f0ccccd    # 0.55f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmEaseOutElasticInterpolator;->nativeCreate(F)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeCreate(F)J
.end method
