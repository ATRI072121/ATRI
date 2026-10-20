.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native nativeAddMarker(JJ)Z
.end method

.method private static native nativeClearMarkers(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRemoveMarker(JJ)Z
.end method

.method private static native nativeSetClusterTemplate(JJ)Z
.end method
