.class public Lcom/baidu/location/c/h$c;
.super Lcom/baidu/location/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field final synthetic c:Lcom/baidu/location/c/h;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/c/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/c/h$c;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/baidu/location/c/h$c;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 123
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "resultsUpdated"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    invoke-static {v0, v3, v4}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/baidu/location/c/h$c$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/baidu/location/c/h$c$a;-><init>(Lcom/baidu/location/c/h$c;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "networkInfo"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/net/NetworkInfo;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, p0, Lcom/baidu/location/c/h$c;->a:J

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x1388

    .line 94
    .line 95
    cmp-long p1, v3, v5

    .line 96
    .line 97
    if-gez p1, :cond_3

    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lcom/baidu/location/c/h$c;->a:J

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/baidu/location/c/h$c;->b:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/baidu/location/c/h$c;->b:Z

    .line 111
    .line 112
    return v0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    :goto_0
    return v2
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)Z"
        }
    .end annotation

    .line 124
    const/4 p0, 0x1

    return p0
.end method
