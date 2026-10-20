.class Lcom/baidu/location/c/a/b$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/b$c;->a:Lcom/baidu/location/c/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/a/b;Lcom/baidu/location/c/a/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/b$c;-><init>(Lcom/baidu/location/c/a/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p1, Lcom/baidu/location/c/c/a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/location/c/i;->i()Lcom/baidu/location/c/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/baidu/location/c/g;->a(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/location/c/a/b$c;->a:Lcom/baidu/location/c/a/b;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iput-wide v0, p1, Lcom/baidu/location/c/a/b;->i:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/location/c/a/b$c;->a:Lcom/baidu/location/c/a/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/location/c/a/b;->c(Lcom/baidu/location/c/a/b;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/baidu/location/c/a/b$c$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/baidu/location/c/a/b$c$a;-><init>(Lcom/baidu/location/c/a/b$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
