.class Lcom/baidu/location/b/p$c;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:J

.field r:J

.field s:J

.field final synthetic t:Lcom/baidu/location/b/p;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/p$c;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/location/b/p$c;->q:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/location/b/p$c;->r:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/location/b/p$c;->s:J

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 379
    sget-boolean v0, Lcom/baidu/location/e/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/i;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/b/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/b/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    invoke-static {v1}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/b/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    invoke-static {v2}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/b/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&ki="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sn="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&enc=5&q_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/g;->m:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/p$c;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/location/b/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/p$c;->o:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/b/p$c;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v2, "up"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/g;->n:J

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 378
    iput-object p1, p0, Lcom/baidu/location/b/p$c;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p$c;->r:J

    iput-wide p2, p0, Lcom/baidu/location/b/p$c;->q:J

    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/e/i;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "enc5"

    .line 4
    .line 5
    const-string v2, "net_loc_save"

    .line 6
    .line 7
    const-string v3, "enc"

    .line 8
    .line 9
    const-string v4, "HttpStatus error"

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    :try_start_0
    sput-object p1, Lcom/baidu/location/b/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "enc3"

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baidu/location/e/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/baidu/location/b/q;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lcom/baidu/location/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v3

    .line 123
    :goto_1
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    :cond_4
    move v0, v6

    .line 137
    :goto_2
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/baidu/location/e/i;->h(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v8, 0xa1

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v8, :cond_5

    .line 163
    .line 164
    const/16 v2, 0xa0

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v8, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, p1}, Lcom/baidu/location/b/n;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/baidu/location/b/x;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/baidu/location/b/x;->e()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_5
    iput-object v3, p0, Lcom/baidu/location/b/p$c;->o:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const-wide/16 v8, 0x1

    .line 237
    .line 238
    cmpl-double p1, v2, v8

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    cmpl-double p1, v2, v8

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/baidu/location/b/p;->j:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v8, p0, Lcom/baidu/location/b/p$c;->r:J

    .line 266
    .line 267
    sub-long/2addr v2, v8

    .line 268
    const-wide/16 v8, 0x3e8

    .line 269
    .line 270
    div-long/2addr v2, v8

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    cmp-long p1, v2, v8

    .line 274
    .line 275
    if-gez p1, :cond_9

    .line 276
    .line 277
    move-wide v2, v8

    .line 278
    :cond_9
    iget-wide v10, p0, Lcom/baidu/location/b/p$c;->q:J

    .line 279
    .line 280
    cmp-long p1, v10, v8

    .line 281
    .line 282
    if-gez p1, :cond_a

    .line 283
    .line 284
    iput-wide v8, p0, Lcom/baidu/location/b/p$c;->q:J

    .line 285
    .line 286
    :cond_a
    iget-wide v8, p0, Lcom/baidu/location/b/p$c;->q:J

    .line 287
    .line 288
    add-long/2addr v8, v2

    .line 289
    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/BDLocation;->setDelayTime(J)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/baidu/location/b/p;->j:Landroid/os/Handler;

    .line 295
    .line 296
    const/16 v2, 0x15

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 305
    .line 306
    :goto_6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_3
    :cond_b
    iget-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/baidu/location/b/p;->j:Landroid/os/Handler;

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 321
    .line 322
    .line 323
    :goto_7
    iget-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget p1, p1, Lcom/baidu/location/b/f;->K3:I

    .line 335
    .line 336
    if-ne p1, v6, :cond_d

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iget-wide v2, p0, Lcom/baidu/location/b/p$c;->s:J

    .line 343
    .line 344
    sub-long/2addr v0, v2

    .line 345
    invoke-static {}, Lcom/baidu/location/b/f;->b()Lcom/baidu/location/b/f;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget p1, p1, Lcom/baidu/location/b/f;->L3:I

    .line 350
    .line 351
    int-to-long v2, p1

    .line 352
    cmp-long p1, v0, v2

    .line 353
    .line 354
    if-lez p1, :cond_d

    .line 355
    .line 356
    iget-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/baidu/location/b/p;->h:Lcom/baidu/location/b/p$a;

    .line 359
    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iput-wide v0, p0, Lcom/baidu/location/b/p$c;->s:J

    .line 367
    .line 368
    iget-object p1, p0, Lcom/baidu/location/b/p$c;->t:Lcom/baidu/location/b/p;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/baidu/location/b/p;->h:Lcom/baidu/location/b/p$a;

    .line 371
    .line 372
    iget-wide v0, p0, Lcom/baidu/location/e/g;->n:J

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1, v7}, Lcom/baidu/location/b/p$a;->a(JI)V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-void
.end method
