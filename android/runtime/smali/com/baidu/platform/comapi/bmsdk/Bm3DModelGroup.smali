.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModelGroup;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddNode3D(J[DI)Z
.end method

.method private static native nativeClear3DNode(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeSetLightBreathLevel(JII)Z
.end method

.method private static native nativeSetLightEnable(JI)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method
