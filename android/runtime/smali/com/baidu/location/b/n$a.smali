.class Lcom/baidu/location/b/n$a;
.super Lcom/baidu/location/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field final synthetic s:Lcom/baidu/location/b/n;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/n$a;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/b/n$a;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/baidu/location/b/n$a;->q:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/baidu/location/b/n$a;->r:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/g;->d:I

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/g;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/n$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/n$a;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    const-string v1, "bloc"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    invoke-static {v0}, Lcom/baidu/location/b/n;->c(Lcom/baidu/location/b/n;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    iput-object p1, p0, Lcom/baidu/location/b/n$a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/q;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&enc=5&q_t="

    .line 304
    invoke-static {p2, v0, p1}, Lq7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/baidu/location/b/n$a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/baidu/location/b/n$a;->p:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 1
    const-string v0, "hstdata"

    .line 2
    .line 3
    const-string v1, "mac"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "imo"

    .line 8
    .line 9
    const-string v4, "enc5"

    .line 10
    .line 11
    const-string v5, "enc"

    .line 12
    .line 13
    const-string v6, "id = \""

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/location/e/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/baidu/location/b/q;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Lcom/baidu/location/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Lcom/baidu/location/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v4

    .line 96
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v4, "enc3"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lcom/baidu/location/e/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/baidu/location/b/n$a;->q:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object p1, v5

    .line 134
    :goto_2
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "mv"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v3, p0, Lcom/baidu/location/b/n$a;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmp-long v3, v3, v7

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    new-instance v3, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    .line 186
    .line 187
    const-string v4, "tt"

    .line 188
    .line 189
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v9, 0x3e8

    .line 194
    .line 195
    div-long/2addr v7, v9

    .line 196
    long-to-int v7, v7

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 202
    .line 203
    .line 204
    const-string v4, "hst"

    .line 205
    .line 206
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    .line 212
    .line 213
    :try_start_7
    iget-object v4, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;)Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, "\""

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gtz v4, :cond_4

    .line 241
    .line 242
    const-string v4, "id"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;)Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    :cond_4
    :try_start_8
    new-instance v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/baidu/location/b/n$a;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    const-string v1, "hotspot"

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    iget-boolean p1, p0, Lcom/baidu/location/b/n$a;->q:Z

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    iget-object p1, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/baidu/location/b/n;->b(Lcom/baidu/location/b/n;)V

    .line 288
    .line 289
    .line 290
    :catch_3
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/e/g;->g:Ljava/util/Map;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object p0, p0, Lcom/baidu/location/b/n$a;->s:Lcom/baidu/location/b/n;

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    invoke-static {p0, p1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Z)Z

    .line 301
    .line 302
    .line 303
    return-void
.end method
