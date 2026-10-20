.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterText;
.super Lcom/baidu/platform/comapi/bmsdk/cluster/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterText;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/cluster/a;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static native nativeBuild(JILjava/lang/String;JI)Z
.end method

.method private static native nativeCreate()J
.end method
