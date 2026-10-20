.class public Lcom/baidu/platform/comapi/util/SysOSUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lcom/baidu/platform/comapi/util/SysOSUtil;


# instance fields
.field private b:Lcom/baidu/platform/comapi/util/l/b;

.field private c:Lcom/baidu/platform/comapi/util/l/a;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCompatibleSdcardPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public getDensityDPI()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public getExternalFilesDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getGLRenderer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGLVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputCache()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getOutputDirPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/util/l/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public init(Lcom/baidu/platform/comapi/util/l/b;Lcom/baidu/platform/comapi/util/l/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/util/l/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/l/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/baidu/platform/comapi/util/l/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/l/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/l/b;

    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/l/b;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/l/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/l/a;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/NetworkUtil;->registerNetwork(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setGLInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public updateNetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
