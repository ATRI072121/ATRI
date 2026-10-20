.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
    .locals 1

    .line 20
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->g:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->getMapLogFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogPath(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->setLogLevel(I)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "init log path:"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "BMapSDKLogStatistics"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    .line 12
    .line 13
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
