.class public Lcom/baidu/location/b/r$f;
.super Lcom/baidu/location/BDAbstractLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/r;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xa1

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x42

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string p1, "gcj02"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v2, "gcj2wgs"

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string p1, "bd09"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "bd092gcj"

    .line 78
    .line 79
    :goto_2
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string p1, "bd09ll"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p1, "bd09ll2gcj"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p1, v1, v2}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;J)J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 109
    .line 110
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/baidu/location/b/r$f;->a:Lcom/baidu/location/b/r;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method
