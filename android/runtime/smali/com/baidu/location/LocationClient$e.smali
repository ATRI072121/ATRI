.class Lcom/baidu/location/LocationClient$e;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$e;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 54
    .line 55
    new-instance v1, Lcom/baidu/location/b/j;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/b/j;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/j$d;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/j;)Lcom/baidu/location/b/j;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/baidu/location/b/j;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 99
    .line 100
    sget-object v1, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/baidu/location/b/j;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/baidu/location/b/j;->f()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lcom/baidu/location/LocationClient$e;->a:Lcom/baidu/location/LocationClient;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
