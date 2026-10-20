.class Lcom/baidu/location/LocationClient$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/LocationClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method public constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/baidu/location/e/i;->g(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/location/b/j;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v1, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOpenGnss()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/baidu/location/LocationClient$b$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/baidu/location/LocationClient$b$a;-><init>(Lcom/baidu/location/LocationClient$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getPriority()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/baidu/location/LocationClient$b;->a:Lcom/baidu/location/LocationClient;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/b/j;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
