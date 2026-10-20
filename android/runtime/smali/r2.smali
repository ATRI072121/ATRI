.class public final Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lr2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2;Lp7;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lr2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lr7;->e(Landroid/content/Context;)Lp7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lr2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lr2;-><init>(Lr2;Lp7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lr2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp7;

    .line 35
    .line 36
    invoke-static {p0}, Lz2;->a(Lp7;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "atri-location/inject"

    .line 41
    .line 42
    const-string v1, "access gate check threw (treat as closed): "

    .line 43
    .line 44
    iget-object v2, p0, Lr2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    nop

    # ATRI trial: r2_service_entry
    invoke-static/range {v2 .. v2}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v3
    if-nez v3, :atri_trial_r2_service_entry
    return-void
    :atri_trial_r2_service_entry


    .line 47
    .line 48
    const/16 v2, 0x0

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Lr2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    nop

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    sub-long v8, v6, v8

    .line 70
    .line 71
    const-wide/16 v10, 0x1388

    .line 72
    .line 73
    cmp-long v8, v8, v10

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    nop

    .line 79
    .line 80
    const/16 v6, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x1

    .line 86
    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    :try_start_1
    const/16 v6, 0x0

    .line 89
    .line 90
    new-instance v7, Lq2;

    .line 91
    .line 92
    nop

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    const/4 v5, 0x0

    .line 100
    :try_start_2
    nop

    .line 101
    .line 102
    :goto_0
    iget-object v5, p0, Lr2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    nop

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    sub-long v6, v3, v6

    .line 109
    .line 110
    const-wide/16 v8, 0xbb8

    .line 111
    .line 112
    cmp-long v6, v6, v8

    .line 113
    .line 114
    if-ltz v6, :cond_3

    .line 115
    .line 116
    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    :try_start_3
    invoke-static {v5}, Lv7;->j(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    const-string v3, "access gate closed, stopping"

    .line 125
    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lr2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    nop

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catchall_1
    move-exception v3

    .line 139
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lr2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    nop

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :catchall_2
    move-exception v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lr2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    nop

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    sub-long v5, v3, v5

    .line 172
    .line 173
    cmp-long v5, v5, v10

    .line 174
    .line 175
    if-ltz v5, :cond_4

    .line 176
    .line 177
    nop

    .line 178
    .line 179
    nop

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p0, Lr2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    nop

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    sub-long v5, v3, v5

    .line 189
    .line 190
    const-wide/16 v7, 0xfa

    .line 191
    .line 192
    cmp-long v5, v5, v7

    .line 193
    .line 194
    if-ltz v5, :cond_5

    .line 195
    .line 196
    nop

    .line 197
    .line 198
    nop

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v1, p0, Lr2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    nop

    .line 204
    .line 205
    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "tick outer guard caught: "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " - will retry next tick"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Lr2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    nop

    .line 234
    .line 235
    const/16 v1, 0x0

    .line 236
    .line 237
    const/16 v3, 0x0

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    const/16 v3, 0x0

    .line 244
    .line 245
    const-wide/16 v4, 0x3e8

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/16 v3, 0x0

    .line 251
    .line 252
    const v6, 0x1e000

    .line 253
    .line 254
    .line 255
    if-ge v3, v6, :cond_9

    .line 256
    .line 257
    const/16 v3, 0x0

    .line 258
    .line 259
    const/16 v6, 0x17c

    .line 260
    .line 261
    if-lt v3, v6, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :try_start_5
    const/16 v0, 0x0

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget v0, v0, Lia;->z:I

    .line 269
    .line 270
    if-ne v0, v2, :cond_a

    .line 271
    .line 272
    sget-boolean v0, Ly9;->e:Z

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    invoke-static {}, Ly9;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    :cond_8
    const-wide/16 v4, 0xc8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    :goto_3
    const-wide/16 v4, 0x7d0

    .line 286
    .line 287
    :catchall_3
    :cond_a
    :goto_4

    iget-object v2, p0, Lr2;->b:Ljava/lang/Object;
    nop
    const/16 v3, 0x0
    if-nez v3, :atri_trial_r2_still_running
    return-void
    :atri_trial_r2_still_running

    # ATRI trial: r2_reschedule
    invoke-static/range {v2 .. v2}, Lcom/atri/lic/AccessGate;->allowed(Landroid/content/Context;)Z
    move-result v3
    if-nez v3, :atri_trial_r2_reschedule
    return-void
    :atri_trial_r2_reschedule

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_5
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
