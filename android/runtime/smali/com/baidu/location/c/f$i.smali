.class Lcom/baidu/location/c/f$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/location/c/f$i;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$i;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/baidu/location/c/f$i;->a:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v0, v2, v4

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmpl-double v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/baidu/location/b/b;->a(Landroid/location/Location;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/baidu/location/c/f$i;->a:J

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v0, Lcom/baidu/location/c/f;->J0:J

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/baidu/location/c/f$i;->b:Lcom/baidu/location/c/f;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
