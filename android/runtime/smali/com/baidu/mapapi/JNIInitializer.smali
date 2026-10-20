.class public Lcom/baidu/mapapi/JNIInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCachedContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setContext(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/baidu/mapapi/JNIInitializer;->a:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/baidu/vi/VIContext;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
