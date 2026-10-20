.class public Lcom/baidu/sec/privacy/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/e/c;

.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/baidu/sec/privacy/e/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/c;
    .locals 2

    .line 27
    sget-object v0, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    if-nez v0, :cond_0

    .line 28
    const-class v0, Lcom/baidu/sec/privacy/e/c;

    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/e/c;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/e/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    .line 30
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/e/c;->a:Lcom/baidu/sec/privacy/e/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/a;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lcom/baidu/sec/privacy/e/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
