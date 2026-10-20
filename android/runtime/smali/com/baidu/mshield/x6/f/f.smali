.class public Lcom/baidu/mshield/x6/f/f;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 229
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->sAppkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/a;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 262
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 263
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 264
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 265
    invoke-static {}, Lcom/baidu/mshield/b/f/a;->a()[B

    move-result-object v1

    .line 266
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/a;->a([B[B)[B

    move-result-object p0

    .line 267
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 268
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, ";"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    .line 240
    :try_start_0
    instance-of v3, v2, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_1

    return-object v1

    .line 241
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 242
    :cond_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 243
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    const-string v2, "\t"

    .line 247
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    .line 248
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 249
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, v4, v3}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v5

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    :try_start_2
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    :goto_1
    const-string v6, "1"

    .line 49
    .line 50
    invoke-virtual {p4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    const-string v5, "2"

    .line 54
    .line 55
    :try_start_3
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "p"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v5, "3"

    .line 69
    .line 70
    invoke-virtual {p4, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    const-string v4, "4"

    .line 74
    .line 75
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v4, "5"

    .line 83
    .line 84
    invoke-virtual {p4, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "6"

    .line 88
    .line 89
    invoke-virtual {p4, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p2, "7"

    .line 93
    .line 94
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    const-string p2, "8"

    .line 98
    .line 99
    :try_start_5
    invoke-static {}, Lcom/baidu/mshield/x6/f/f;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/baidu/mshield/x6/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    const-string v1, "0"

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const-string v5, "10"

    .line 116
    .line 117
    const-string v6, "9"

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :try_start_6
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    const-string v0, "/"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    array-length v0, p2

    .line 137
    const/4 v7, 0x2

    .line 138
    if-ne v0, v7, :cond_1

    .line 139
    .line 140
    aget-object p3, p2, v3

    .line 141
    .line 142
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    invoke-virtual {p4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    array-length v0, p2

    .line 152
    if-ne v0, v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    aget-object p2, p2, v3

    .line 158
    .line 159
    invoke-virtual {p4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :goto_2
    const-string p2, "11"

    .line 170
    .line 171
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p2, "12"

    .line 175
    .line 176
    invoke-virtual {p4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p2, "13"

    .line 180
    .line 181
    invoke-virtual {p4, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    const-string p2, "14"

    .line 185
    .line 186
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string v0, "ws"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    const-string p2, "989"

    .line 202
    .line 203
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    .line 209
    .line 210
    const-string p0, "module_section"

    .line 211
    .line 212
    :try_start_9
    new-instance p2, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_4
    return-object p4
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "mshield_x6"

    .line 230
    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "nfc"

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/nfc/NfcManager;

    .line 251
    invoke-virtual {p0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 252
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 234
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/a;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 237
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 238
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return p2

    .line 239
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    const-string v0, "34"

    :try_start_0
    const-string v1, "plc104"

    .line 253
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "5"

    .line 256
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return p1

    .line 259
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/baidu/mshield/x6/EngineImpl;->sSecKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->i(Landroid/content/Context;)V

    .line 37
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/baidu/mshield/b/f/a;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/a;->b([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ge v2, v3, :cond_a

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aget-char v3, v1, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget-char v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aget-char v4, v1, v2

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x25

    .line 46
    .line 47
    if-eq v3, v5, :cond_9

    .line 48
    .line 49
    const/16 v5, 0x26

    .line 50
    .line 51
    if-eq v3, v5, :cond_8

    .line 52
    .line 53
    const/16 v5, 0x2a

    .line 54
    .line 55
    if-eq v3, v5, :cond_7

    .line 56
    .line 57
    const/16 v5, 0x2b

    .line 58
    .line 59
    if-eq v3, v5, :cond_6

    .line 60
    .line 61
    const/16 v5, 0x2d

    .line 62
    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x2f

    .line 66
    .line 67
    if-eq v3, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x5e

    .line 70
    .line 71
    if-eq v3, v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x78

    .line 74
    .line 75
    if-eq v3, v5, :cond_7

    .line 76
    .line 77
    const/16 v5, 0x7c

    .line 78
    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    or-int/2addr v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    xor-int/2addr v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    div-int/2addr v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sub-int/2addr v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    add-int/2addr v0, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    mul-int/2addr v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    and-int/2addr v0, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    rem-int/2addr v0, v4

    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "illegalArithmetic expr\uff1a"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\uff0cres\uff1a"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "illegalArithmetic expr is empty : "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 152
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 155
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 158
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    return-object p0

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 162
    :goto_0
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/MH;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x6/f/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getUserHoldToken : "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/baidu/mshield/x6/b/c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/baidu/mshield/x6/b/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/baidu/mshield/x6/b/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "cloud token is empty"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/baidu/mshield/x6/b/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->o()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    const-wide/32 v5, 0xea60

    .line 19
    .line 20
    .line 21
    mul-long/2addr v3, v5

    .line 22
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-long/2addr v1, v5

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/e/h;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->j(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->d(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/e/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "requestSigPolicy ungzRmf : "

    .line 8
    .line 9
    const-string v4, "requestSigPolicy ungzDrf : "

    .line 10
    .line 11
    const-string v5, "requestSgsPolicy : "

    .line 12
    .line 13
    const-string v6, "requestSigPolicy ungzSig : "

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lcom/baidu/mshield/x6/b/b;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v9, :cond_5

    .line 30
    .line 31
    new-instance v9, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v7, "sig"

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sput-object v11, Lcom/baidu/mshield/x6/f/l;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lcom/baidu/mshield/x6/b/b;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v10}, Landroid/util/Base64;->decode([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v11, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lcom/baidu/mshield/x6/f/l;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v6, "sig sdata is empty "

    .line 87
    .line 88
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v6, "sgs"

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const-string v7, "3"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sput-object v6, Lcom/baidu/mshield/x6/f/l;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    :try_start_3
    const-string v5, "drf"

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sput-object v6, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v10}, Landroid/util/Base64;->decode([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v7, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "2"

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v8, v4}, Lcom/baidu/mshield/x6/b/b;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v4

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    :try_start_4
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-virtual {v8, v4, v5, v6}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_5
    const-string v4, "rmf"

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-static {p0, v10}, Lcom/baidu/mshield/x6/f/f;->a(Landroid/content/Context;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v8, p0}, Lcom/baidu/mshield/x6/b/b;->v(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/baidu/mshield/x6/b/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v10}, Landroid/util/Base64;->decode([BI)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    sput-object v2, Lcom/baidu/mshield/x6/f/l;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    :try_start_6
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v8, v0, v1, v10}, Lcom/baidu/mshield/x6/b/b;->a(JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception p0

    .line 273
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/baidu/mshield/x6/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/baidu/mshield/x6/b/b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
