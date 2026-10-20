.class public Lcom/baidu/sec/privacy/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/b;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/b;
    .locals 2

    .line 38
    sget-object v0, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    if-nez v0, :cond_0

    .line 39
    const-class v0, Lcom/baidu/sec/privacy/e/b;

    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/e/b;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    .line 41
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/e/b;->a:Lcom/baidu/sec/privacy/e/b;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/NetworkInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sget-object v1, Lcom/baidu/sec/privacy/e/b;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/f/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
