.class public Lcom/baidu/mshield/x0/c/c;
.super Lcom/baidu/mshield/x0/c/b;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 187
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "handleCollectRoutine: sw="

    .line 6
    .line 7
    const-string v3, "handleCollectRoutine: policy="

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/baidu/mshield/x0/l/a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "plc115"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v6

    .line 60
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v4}, Lcom/baidu/mshield/x0/l/a;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v7, v4

    .line 93
    int-to-long v4, v2

    .line 94
    const-wide/32 v9, 0x36ee80

    .line 95
    .line 96
    .line 97
    mul-long/2addr v4, v9

    .line 98
    cmp-long v2, v7, v4

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    const-string p0, "handleCollectRoutine not time"

    .line 103
    .line 104
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v2, "5"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "uv4"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const-string v4, "2"

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_4
    if-nez v6, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    :goto_1
    sget-object v0, Lcom/baidu/mshield/x0/c/c;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Ljava/util/Timer;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/baidu/mshield/x0/c/c$a;

    .line 171
    .line 172
    invoke-direct {v3, v2, p0}, Lcom/baidu/mshield/x0/c/c$a;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    mul-int/lit16 v1, v1, 0x3e8

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
