.class public final synthetic Lk2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I



.field public final synthetic c:Lt2;


# direct methods
# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const-wide/16 v4, 0x1f40

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x0

    .line 12
    .line 13
    iget-object p0, p0, Lk2;->c:Lt2;

    .line 14
    .line 15
    const/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    add-long/2addr v6, v4

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Lt2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lp2;->h(Ljava/lang/String;)Lu2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x0

    .line 61
    .line 62
    new-instance v4, Lj2;

    .line 63
    .line 64
    nop

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    const/16 v0, 0x0

    .line 72
    .line 73
    iget-object p0, p0, Lk2;->c:Lt2;

    .line 74
    .line 75
    const/16 v1, 0x0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v6, v4

    .line 82
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-gez v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    iget-object v1, p0, Lt2;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lp2;->h(Ljava/lang/String;)Lu2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x0

    .line 121
    .line 122
    new-instance v3, Lj2;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    nop

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    const/16 v0, 0x0

    .line 133
    .line 134
    iget-object p0, p0, Lk2;->c:Lt2;

    .line 135
    .line 136
    const/16 v2, 0x0

    .line 137
    .line 138
    iget-object v2, p0, Lt2;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "atri-location/mgr"

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :try_start_2
    nop

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x0

    .line 155
    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "uninstall threw for "

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, " (will verify): "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v2}, Lp2;->q(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/lit8 v4, v1, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "uninstall("

    .line 196
    .line 197
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ") did not take effect"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    move v1, v4

    .line 216
    :cond_6
    :goto_5
    const/16 v2, 0x0

    .line 217
    .line 218
    new-instance v3, Ll2;

    .line 219
    .line 220
    nop

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
