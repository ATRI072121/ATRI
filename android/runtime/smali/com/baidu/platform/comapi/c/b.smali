.class public Lcom/baidu/platform/comapi/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/c/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/c/b;
    .locals 1

    .line 107
    invoke-static {}, Lcom/baidu/platform/comapi/c/b$b;->a()Lcom/baidu/platform/comapi/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/c/b;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "nettype"

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getNetworkOperatorType(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "telecomtype"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "triggerType"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/baidu/platform/comapi/c/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/baidu/platform/comapi/c/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/c/b$a;-><init>(Lcom/baidu/platform/comapi/c/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
