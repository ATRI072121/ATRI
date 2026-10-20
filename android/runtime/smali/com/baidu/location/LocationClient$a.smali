.class Lcom/baidu/location/LocationClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
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
    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;)Landroid/os/Messenger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/LocationClient$a;->a:Lcom/baidu/location/LocationClient;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
