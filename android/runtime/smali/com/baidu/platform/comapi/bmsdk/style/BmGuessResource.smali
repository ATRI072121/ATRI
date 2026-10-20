.class public Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 18
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x3b

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, p1, p0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmGuessResource;->nativeBuildResource(JLjava/lang/String;ZI)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native nativeBuildDefaultGradientBkImage(J)Z
.end method

.method private static native nativeBuildResource(JLjava/lang/String;ZI)Z
.end method

.method private static native nativeCreate()J
.end method
