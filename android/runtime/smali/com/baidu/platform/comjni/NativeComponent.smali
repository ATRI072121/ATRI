.class public abstract Lcom/baidu/platform/comjni/NativeComponent;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected volatile mNativePointer:J


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


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/NativeComponent;->dispose()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract create()J
.end method

.method public abstract dispose()I
.end method
