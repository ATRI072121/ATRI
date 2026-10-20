.class Lcom/baidu/location/b/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/c$a;->a:Lcom/baidu/location/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0xb

    .line 27
    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    const-string p1, "gnss_navigation_message"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/location/GnssNavigationMessage;

    .line 43
    .line 44
    const-string v0, "gps_time"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Lcom/baidu/location/b/c0;->a()Lcom/baidu/location/b/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/location/b/c0;->a(Landroid/location/GnssNavigationMessage;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/baidu/location/b/b;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {}, Lcom/baidu/location/e/i;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/baidu/location/b/n;->d()I

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/b/c$a;->a:Lcom/baidu/location/b/c;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/baidu/location/b/c$a;->a:Lcom/baidu/location/b/c;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/baidu/location/e/i;->v:I

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/c0;->a()Lcom/baidu/location/b/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/baidu/location/b/c0;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {}, Lcom/baidu/location/b/y;->c()Lcom/baidu/location/c/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lcom/baidu/location/b/y;->d()Landroid/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lcom/baidu/location/b/y;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p0, v2, p1, v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    invoke-static {}, Lcom/baidu/location/b/y;->c()Lcom/baidu/location/c/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/baidu/location/b/y;->d()Landroid/location/Location;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lcom/baidu/location/b/y;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Lcom/baidu/location/b/y;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p0, p1, v0, v1, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/c/b;Lcom/baidu/location/c/n;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :try_start_2
    const-string p1, "loc"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/location/Location;

    .line 191
    .line 192
    const-string v0, "satnum"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/l;->a(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_1
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_a
    :goto_1
    return-void
.end method
