.class Lcom/baidu/location/c/f$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$g;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/baidu/location/e/i;->f:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/baidu/location/e/i;->a(Landroid/location/Location;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmpl-double v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x3e8

    .line 73
    .line 74
    div-long/2addr v1, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;J)J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v1, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/f;J)J

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/f;->d(Lcom/baidu/location/c/f;J)J

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/baidu/location/c/f;->d:I

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "satellites"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_5
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/baidu/location/b/s;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/baidu/location/c/f;->d(Lcom/baidu/location/c/f;)J

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Z)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p2, v0, v1}, Lcom/baidu/location/c/f;->e(Lcom/baidu/location/c/f;J)J

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/f;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/baidu/location/c/f$g;->a:Lcom/baidu/location/c/f;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
