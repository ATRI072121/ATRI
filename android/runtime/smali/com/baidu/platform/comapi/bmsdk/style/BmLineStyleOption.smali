.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x34

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeBuildStyleOption(JIJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static native nativeBuildStyleOption(JIJ)Z
.end method

.method private static native nativeCreate()J
.end method
