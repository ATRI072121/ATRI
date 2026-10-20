.class Lcom/baidu/location/LocationClient$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$d;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->k(Lcom/baidu/location/LocationClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->l(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->n(Lcom/baidu/location/LocationClient;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 93
    .line 94
    new-instance v2, Lcom/baidu/location/LocationClient$d;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/baidu/location/LocationClient$d;-><init>(Lcom/baidu/location/LocationClient;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/LocationClient$d;)Lcom/baidu/location/LocationClient$d;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->o(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object p0, p0, Lcom/baidu/location/LocationClient$d;->a:Lcom/baidu/location/LocationClient;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .line 121
    .line 122
    int-to-long v3, p0

    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method
