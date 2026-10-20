.class public Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmFinalizerObject;->nativeFinalizer(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static native nativeFinalizer(J)V
.end method
