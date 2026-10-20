.class public Lcom/baidu/mshield/x6/e/g;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "technology"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "unknown"

    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/g;->b()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/e/g;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 15

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "getEmulatorResultPolicy datas==="

    .line 10
    .line 11
    const-string v5, "getJsonDataPart18 ungzDrf : "

    .line 12
    .line 13
    const-string v6, "07001 sensor list="

    .line 14
    .line 15
    const-string v7, "praseJsonData jsonObject="

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/a;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_e

    .line 37
    .line 38
    new-instance v7, Lcom/baidu/mshield/x6/b/b;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v7, v9}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    .line 44
    .line 45
    const-string v9, "15004"

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    .line 54
    const-string v9, "15101"

    .line 55
    .line 56
    :try_start_2
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "cuid"

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    .line 70
    .line 71
    const-string v9, "15110"

    .line 72
    .line 73
    :try_start_3
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, "aid"

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 86
    .line 87
    .line 88
    const-string v9, "15018"

    .line 89
    .line 90
    :try_start_4
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "oid"

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "sl"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "07001"

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 120
    .line 121
    .line 122
    const-string v10, "02037"

    .line 123
    .line 124
    :try_start_5
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v11}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130
    const-string v12, "0"

    .line 131
    .line 132
    const-string v13, "1"

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    move-object v11, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v11, v12

    .line 139
    :goto_0
    :try_start_6
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 140
    .line 141
    .line 142
    const-string v10, "17001"

    .line 143
    .line 144
    :try_start_7
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 149
    .line 150
    .line 151
    const-string v10, "06005"

    .line 152
    .line 153
    :try_start_8
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v11}, Lcom/baidu/mshield/x6/e/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 175
    .line 176
    .line 177
    const-string v6, "15100"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    :try_start_9
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v10}, Lcom/baidu/mshield/x6/f/f;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v10, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, v10}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v11, Lcom/baidu/mshield/x6/b/b;->n:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    invoke-static {v10, v11, v2, v14}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    if-eqz v6, :cond_1

    .line 207
    .line 208
    if-eqz v10, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    move v14, v9

    .line 212
    :goto_1
    const-string v10, "15090"

    .line 213
    .line 214
    if-eqz v14, :cond_2

    .line 215
    .line 216
    move-object v11, v13

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object v11, v12

    .line 219
    :goto_2
    :try_start_a
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    .line 221
    .line 222
    const-string v10, "15093"

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    move-object v6, v13

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v6, v12

    .line 229
    :goto_3
    :try_start_b
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 230
    .line 231
    .line 232
    const-string v6, "15099"

    .line 233
    .line 234
    :try_start_c
    invoke-virtual {v7}, Lcom/baidu/mshield/x6/b/b;->C()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    move-object v10, v12

    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move-object v10, v13

    .line 243
    :goto_4
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception v6

    .line 248
    :try_start_d
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v11, "p"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 269
    .line 270
    .line 271
    const-string v10, "4"

    .line 272
    .line 273
    :try_start_e
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v11}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v14, "s"

    .line 280
    .line 281
    invoke-virtual {v11, v14}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    iget-object v10, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/baidu/mshield/x6/EngineImpl;->getSecApi()Lcom/baidu/mshield/x6/a;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v11, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-interface {v10, v11, v6}, Lcom/baidu/mshield/x6/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "1011105"

    .line 304
    .line 305
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 306
    .line 307
    .line 308
    :try_start_f
    iget-object v6, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v6}, Lcom/baidu/mshield/x6/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_6

    .line 319
    .line 320
    new-instance v10, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_5

    .line 334
    .line 335
    new-instance v11, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6, v9}, Landroid/util/Base64;->decode([BI)[B

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v9, "utf-8"

    .line 350
    .line 351
    invoke-direct {v11, v6, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_1
    move-exception v1

    .line 363
    goto :goto_8

    .line 364
    :cond_5
    move-object v11, v3

    .line 365
    :goto_6
    :try_start_10
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 369
    :try_start_11
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 373
    :goto_7
    move-object v2, v1

    .line 374
    move-object v1, v3

    .line 375
    move-object v3, v11

    .line 376
    goto :goto_a

    .line 377
    :catchall_2
    move-exception v2

    .line 378
    goto :goto_9

    .line 379
    :catchall_3
    move-exception v2

    .line 380
    move-object v1, v3

    .line 381
    goto :goto_9

    .line 382
    :cond_6
    move-object v1, v3

    .line 383
    move-object v2, v1

    .line 384
    goto :goto_a

    .line 385
    :goto_8
    move-object v2, v1

    .line 386
    move-object v1, v3

    .line 387
    move-object v11, v1

    .line 388
    :goto_9
    :try_start_12
    invoke-static {v2}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 389
    .line 390
    .line 391
    const-string v5, "15094"

    .line 392
    .line 393
    :try_start_13
    invoke-static {v2}, Lcom/baidu/mshield/x6/f/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_4
    move-exception v2

    .line 402
    :try_start_14
    invoke-static {v2}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_a
    const-string v5, "15091"

    .line 407
    .line 408
    :try_start_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_7

    .line 413
    .line 414
    move-object v12, v13

    .line 415
    :cond_7
    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/baidu/mshield/x6/b/b;->E()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v5, "15082"

    .line 441
    .line 442
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v1, "15083"

    .line 446
    .line 447
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    const-string v1, "real machine sig is not empty"

    .line 457
    .line 458
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-static {v3}, Lcom/baidu/mshield/x6/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 480
    const-string v7, "d0005"

    .line 481
    .line 482
    sub-long/2addr v5, v1

    .line 483
    :try_start_16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    new-instance v1, Lorg/json/JSONArray;

    .line 491
    .line 492
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_9

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-lez v2, :cond_9

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_8

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v4, "getEmulatorResult 15084==="

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    const-string v2, "15084"

    .line 547
    .line 548
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-static {v3}, Lcom/baidu/mshield/x6/c/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v7, "cpp param 2 result : "

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 581
    .line 582
    .line 583
    const-string v6, "d0006"

    .line 584
    .line 585
    sub-long/2addr v4, v1

    .line 586
    :try_start_17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 591
    .line 592
    .line 593
    const-string v1, "15085"

    .line 594
    .line 595
    :try_start_18
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    :cond_a
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 603
    .line 604
    sget-object v2, Lcom/baidu/mshield/x6/b/b;->o:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v1, v2}, Lcom/baidu/mshield/x6/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/g;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_d

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v3, "getEmulatorResultPolicy==="

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/baidu/mshield/x6/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v2, Lorg/json/JSONArray;

    .line 649
    .line 650
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_c

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_b

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v3, "getEmulatorResult 14001==="

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_c
    const-string v1, "14001"

    .line 702
    .line 703
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->e()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->d()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "15086"

    .line 733
    .line 734
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 735
    .line 736
    .line 737
    :cond_e
    return-object v8

    .line 738
    :goto_d
    invoke-virtual {p0, v0}, Lcom/baidu/mshield/x6/e/g;->a(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    const/4 p0, 0x0

    .line 742
    return-object p0
.end method
