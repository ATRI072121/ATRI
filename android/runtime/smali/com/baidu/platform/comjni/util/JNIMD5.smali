.class public Lcom/baidu/platform/comjni/util/JNIMD5;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.method public static native EncodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GetSignMD5String(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GetWebSignMD5String(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native SignOpra(Ljava/lang/String;)Ljava/lang/String;
.end method
