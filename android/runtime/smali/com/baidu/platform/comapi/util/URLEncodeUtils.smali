.class public final Lcom/baidu/platform/comapi/util/URLEncodeUtils;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateSign(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeWebSign(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeOperSign(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/MD5;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeGetUrlParamsSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeMD5Sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeOperSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeWebSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/URLEncodeUtils;->nativeUrlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
