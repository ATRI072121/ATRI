.class public Lcom/baidu/mapsdkplatform/comapi/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Z = false

.field private static b:Lcom/baidu/mapapi/CommonInfo; = null

.field private static c:Z = false


# direct methods
.method public static a()Lcom/baidu/mapapi/CommonInfo;
    .locals 1

    .line 102
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/b;->b:Lcom/baidu/mapapi/CommonInfo;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p0, :cond_1

    .line 103
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 104
    sput-boolean p1, Lcom/baidu/mapsdkplatform/comapi/b;->c:Z

    .line 105
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    .line 106
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->setPrivacyMode(Z)V

    .line 107
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b(Z)V

    .line 108
    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/b$a;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/b$a;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 109
    :cond_0
    const-string p0, "BDMapSDKException: context must be an ApplicationContext"

    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    const-string p0, "BDMapSDKException: context can not be null"

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/ISDKInitializerListener;)V
    .locals 0

    .line 1
    sget-boolean p4, Lcom/baidu/mapsdkplatform/comapi/b;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_5

    .line 7
    .line 8
    instance-of p4, p0, Landroid/app/Application;

    .line 9
    .line 10
    if-eqz p4, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/JNIInitializer;->setContext(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/baidu/platform/comapi/util/l/b;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/baidu/platform/comapi/util/l/b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/baidu/platform/comapi/util/l/a;

    .line 34
    .line 35
    invoke-direct {p4}, Lcom/baidu/platform/comapi/util/l/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->init(Lcom/baidu/platform/comapi/util/l/b;Lcom/baidu/platform/comapi/util/l/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/baidu/mapsdkplatform/comapi/b;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->setSDCardPath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/a;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->e()Lcom/baidu/mapsdkplatform/comapi/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/a;->g()Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isNativeLogAnalysisEnable()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->c()Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/b;->a:Z

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    invoke-interface {p5}, Lcom/baidu/mapapi/ISDKInitializerListener;->initializerFinish()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    const-string p0, "BDMapSDKException: context must be an ApplicationContext"

    .line 90
    .line 91
    invoke-static {p0}, Ln;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p0, "BDMapSDKException: context can not be null"

    .line 96
    .line 97
    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static a(Lcom/baidu/mapapi/CommonInfo;)V
    .locals 0

    .line 101
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/b;->b:Lcom/baidu/mapapi/CommonInfo;

    return-void
.end method

.method public static a(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->addRequestAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/check.0"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string v0, "SDKInitializer"

    const-string v2, "SDCard cache path invalid"

    .line 119
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const-string p0, "BDMapSDKException: Provided sdcard cache path invalid can not used."

    invoke-static {p0}, Ln;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Lcom/baidu/mapapi/RequestAuthResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->removeRequestAuthResultListener(Lcom/baidu/mapapi/RequestAuthResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/b;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
