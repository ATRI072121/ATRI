.class public Lcom/baidu/platform/comapi/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field private static a:Lorg/json/JSONObject;

.field public static b:Lcom/baidu/platform/comapi/e/a;


# instance fields
.field private c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/e/a;
    .locals 1

    .line 61
    sget-object v0, Lcom/baidu/platform/comapi/e/a;->b:Lcom/baidu/platform/comapi/e/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/baidu/platform/comapi/e/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/e/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/e/a;->b:Lcom/baidu/platform/comapi/e/a;

    .line 63
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    .line 65
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/e/a;->b:Lcom/baidu/platform/comapi/e/a;

    return-object v0
.end method

.method private b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x44c

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 33
    .line 34
    sget-object v3, Lcom/baidu/platform/comapi/e/a;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/e/a;->c:Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->addLog(IILjava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/e/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
