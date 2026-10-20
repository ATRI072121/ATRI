.class public Lcom/baidu/mshield/x0/d/d;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final b:[Ljava/lang/String;

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "L3N5c3RlbS94YmluLy5yZ3M="

    .line 2
    .line 3
    const-string v14, "L3NiaW4vc3U="

    .line 4
    .line 5
    const-string v0, "L3N5c3RlbS94YmluL3N1"

    .line 6
    .line 7
    const-string v1, "L3N5c3RlbS9iaW4vc3U"

    .line 8
    .line 9
    const-string v2, "L3N5c3RlbS94YmluLy5zdQ=="

    .line 10
    .line 11
    const-string v3, "L3N5c3RlbS9iaW4vLnN1"

    .line 12
    .line 13
    const-string v4, "L3N5c3RlbS9iaW4vLnN1dg=="

    .line 14
    .line 15
    const-string v5, "L3N5c3RlbS94YmluLy5zdXY="

    .line 16
    .line 17
    const-string v6, "L3N5c3RlbS94YmluL2Jkc3U="

    .line 18
    .line 19
    const-string v7, "L3N5c3RlbS9iaW4vYmRzdQ=="

    .line 20
    .line 21
    const-string v8, "L3N5c3RlbS94YmluL2F1"

    .line 22
    .line 23
    const-string v9, "L3N5c3RlbS9iaW4vYXU="

    .line 24
    .line 25
    const-string v10, "L3N5c3RlbS94YmluL2t1LnN1ZA=="

    .line 26
    .line 27
    const-string v11, "L3N5c3RlbS9iaW4va3Uuc3Vk"

    .line 28
    .line 29
    const-string v12, "L3N5c3RlbS9iaW4vLnJncw=="

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "http.proxyHost"

    .line 598
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-string v1, ""

    if-ltz v0, :cond_1

    .line 472
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 474
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 475
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 476
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 590
    :try_start_0
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 591
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 592
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 593
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "5"

    .line 594
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 595
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 597
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 586
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 587
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v1, 0x10

    .line 588
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object p0

    .line 589
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 480
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 483
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "14"

    .line 2
    .line 3
    const-string v1, "1001003"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {p0, v7, v6}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    :try_start_1
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    iget-object v11, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    new-instance v11, Ljava/io/File;

    .line 52
    .line 53
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v7

    .line 68
    move-object v10, v5

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v7

    .line 71
    move-object v10, v5

    .line 72
    :goto_0
    move v9, v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_3
    move-exception v7

    .line 75
    move-object v8, v5

    .line 76
    move-object v10, v8

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_4
    invoke-static {v7}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_2
    const-string v7, "1"

    .line 82
    .line 83
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    .line 85
    .line 86
    const-string v7, "2"

    .line 87
    .line 88
    :try_start_5
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "p"

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v7, "3"

    .line 102
    .line 103
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    .line 105
    .line 106
    const-string v7, "4"

    .line 107
    .line 108
    :try_start_6
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    .line 114
    .line 115
    const-string v7, "5"

    .line 116
    .line 117
    :try_start_7
    iget-object v10, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v7, "6"

    .line 123
    .line 124
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v3, "7"

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 132
    .line 133
    .line 134
    const-string v3, "8"

    .line 135
    .line 136
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 141
    .line 142
    .line 143
    const-string v3, "9"

    .line 144
    .line 145
    :try_start_9
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 148
    .line 149
    .line 150
    const-string v3, "10"

    .line 151
    .line 152
    :try_start_a
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/baidu/mshield/x0/l/a;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    .line 161
    .line 162
    const-string v4, "11"

    .line 163
    .line 164
    :try_start_b
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 169
    .line 170
    .line 171
    const-string v4, "12"

    .line 172
    .line 173
    :try_start_c
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v3, "13"

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "ws"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 197
    .line 198
    .line 199
    const-string v3, "20"

    .line 200
    .line 201
    :try_start_d
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 206
    .line 207
    .line 208
    const-string v3, "21"

    .line 209
    .line 210
    :try_start_e
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 215
    .line 216
    .line 217
    const-string v3, "22"

    .line 218
    .line 219
    :try_start_f
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 224
    .line 225
    .line 226
    const-string v3, "23"

    .line 227
    .line 228
    :try_start_10
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 233
    .line 234
    .line 235
    const-string v3, "26"

    .line 236
    .line 237
    :try_start_11
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 242
    .line 243
    .line 244
    const-string v3, "28"

    .line 245
    .line 246
    :try_start_12
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 251
    .line 252
    .line 253
    const-string v3, "1003003"

    .line 254
    .line 255
    :try_start_13
    iget-object v4, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    const-string v3, "29"

    .line 264
    .line 265
    const-string v4, "x0"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_4
    move-exception p0

    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_1
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 283
    if-nez v4, :cond_5

    .line 284
    .line 285
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_2

    .line 297
    .line 298
    const-string p1, "1001003 createAlive"

    .line 299
    .line 300
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 308
    .line 309
    .line 310
    const-string p1, "16"

    .line 311
    .line 312
    :try_start_15
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string p1, "17"

    .line 320
    .line 321
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string p1, "18"

    .line 325
    .line 326
    invoke-virtual {v4, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string p1, "19"

    .line 330
    .line 331
    invoke-virtual {v4, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_5
    move-exception p0

    .line 336
    goto :goto_6

    .line 337
    :cond_2
    :goto_4
    const-string p1, "plc31"

    .line 338
    .line 339
    invoke-static {p0, p1, v6}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    const-string p1, "997"

    .line 346
    .line 347
    :try_start_16
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 352
    .line 353
    .line 354
    :cond_3
    const-string p1, "998"

    .line 355
    .line 356
    :try_start_17
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_5

    .line 378
    :cond_4
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_5
    const-string p2, "999"

    .line 383
    .line 384
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 385
    .line 386
    .line 387
    const-string p1, "990"

    .line 388
    .line 389
    :try_start_18
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 394
    .line 395
    .line 396
    const-string p1, "989"

    .line 397
    .line 398
    :try_start_19
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 403
    .line 404
    .line 405
    const-string p1, "985"

    .line 406
    .line 407
    :try_start_1a
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 412
    .line 413
    .line 414
    const-string p1, "971"

    .line 415
    .line 416
    :try_start_1b
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 421
    .line 422
    .line 423
    move-object v3, v4

    .line 424
    goto :goto_7

    .line 425
    :goto_6
    :try_start_1c
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 429
    .line 430
    .line 431
    move-result p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 432
    const-string p1, "module_section"

    .line 433
    .line 434
    if-nez p0, :cond_6

    .line 435
    .line 436
    :try_start_1d
    new-instance p0, Lorg/json/JSONArray;

    .line 437
    .line 438
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    .line 446
    .line 447
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_8
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    new-instance p0, Lorg/json/JSONArray;

    .line 462
    .line 463
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4

    .line 600
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 601
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-eq v2, p1, :cond_0

    .line 602
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 603
    :goto_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 12

    .line 536
    const-string v0, ""

    const-string v1, " "

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 537
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 538
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 539
    sget-object v6, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    .line 540
    sget-object v7, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    .line 541
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v8}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 543
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    goto :goto_0

    :catchall_1
    move-exception v10

    move-object v9, v0

    .line 544
    :goto_0
    :try_start_3
    invoke-static {v10}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-string v10, "1"

    .line 545
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "2"

    .line 546
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v10

    const-string v11, "p"

    invoke-virtual {v10, v11}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 547
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "3"

    .line 548
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "4"

    .line 549
    :try_start_5
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "5"

    .line 550
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "6"

    .line 551
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "7"

    .line 552
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "8"

    .line 553
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "9"

    .line 554
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "10"

    .line 555
    invoke-virtual {v2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "11"

    .line 556
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "12"

    .line 557
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "13"

    .line 558
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string p1, "14"

    .line 559
    :try_start_6
    invoke-static {p0}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v0

    const-string v1, "ws"

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plc31"

    .line 561
    invoke-static {p0, p1, v8}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_0

    const-string p1, "997"

    .line 562
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    const-string p1, "989"

    .line 563
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "module_section"

    .line 564
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 565
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 471
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 510
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_3

    .line 511
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 512
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 513
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 514
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 515
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "991"

    .line 516
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "995"

    .line 517
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "998"

    .line 518
    :try_start_3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "989"

    .line 519
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "0"

    .line 520
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "1"

    .line 521
    :try_start_6
    iget-object v2, p1, Lcom/baidu/mshield/x0/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "2"

    .line 522
    :try_start_7
    iget-object v2, p1, Lcom/baidu/mshield/x0/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "3"

    .line 523
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "4"

    .line 524
    :try_start_9
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v1, "5"

    .line 525
    :try_start_a
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v1, "6"

    .line 526
    :try_start_b
    iget v2, p1, Lcom/baidu/mshield/x0/d/c;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "7"

    .line 527
    :try_start_c
    iget p1, p1, Lcom/baidu/mshield/x0/d/c;->f:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string p1, "8"

    .line 528
    :try_start_d
    sget-object v1, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string p1, "9"

    .line 529
    :try_start_e
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "10"

    .line 530
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Common_section"

    .line 531
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Module_section"

    .line 532
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 535
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;)V
    .locals 6

    .line 575
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 576
    iget-object v1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 581
    new-instance v4, Lcom/baidu/mshield/x0/i/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/baidu/mshield/x0/i/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 582
    invoke-virtual {v4, v3}, Lcom/baidu/mshield/x0/i/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 583
    invoke-static {p0, p1, v1}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 584
    :cond_1
    iget-object p0, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 585
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mshield/x0/d/c;Lcom/baidu/mshield/x0/l/a;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    :try_start_0
    new-instance p3, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 497
    :goto_0
    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 499
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "2"

    .line 500
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->e:I

    const-string p0, "3"

    .line 501
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->d:I

    const-string p0, "4"

    .line 502
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/baidu/mshield/x0/d/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 503
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 478
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/mshield/rp/Report;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 479
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 504
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/d/c;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 505
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->KEY_CUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 506
    iput v1, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    .line 507
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 508
    invoke-static {p0, v0, p1, p2, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 509
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 477
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 605
    :cond_0
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 606
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p0, 0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v2, 0x80

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    .line 607
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 567
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 569
    :cond_1
    sget-object p0, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 570
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    .line 571
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v0

    .line 572
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 573
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 574
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :catchall_1
    :cond_4
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 484
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 486
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 487
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 488
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

    .line 489
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mshield/x0/l/a;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 490
    :try_start_0
    new-instance p3, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 491
    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 492
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 493
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "1"

    .line 494
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2

    .line 495
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return p2
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 566
    sput-boolean p0, Lcom/baidu/mshield/x0/d/d;->c:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 340
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 341
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 334
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 336
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 337
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 338
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

    .line 339
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 342
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/b/f/d;->b([B[B)[B

    move-result-object p0

    const/4 v1, 0x0

    .line 344
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 345
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "1001003"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_1
    iget-object v6, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0, v6, v5}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/io/File;

    .line 35
    .line 36
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    move v10, v6

    .line 52
    move-object v6, v1

    .line 53
    move-object v1, v7

    .line 54
    move v7, v10

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v6

    .line 57
    move-object v10, v6

    .line 58
    move-object v6, v1

    .line 59
    move-object v1, v7

    .line 60
    move-object v7, v10

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v6

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v6, v1

    .line 67
    :goto_0
    move v7, v5

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    invoke-static {v7}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v8, "1"

    .line 81
    .line 82
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v8, "2"

    .line 86
    .line 87
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    const-string v2, "3"

    .line 91
    .line 92
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v2, "4"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "5"

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "6"

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "7"

    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    const-string v2, "8"

    .line 121
    .line 122
    :try_start_5
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    .line 127
    const-string v2, "9"

    .line 128
    .line 129
    :try_start_6
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    const-string v2, "10"

    .line 135
    .line 136
    :try_start_7
    iget-object v8, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/baidu/mshield/x0/l/b;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const-string p1, "1001003 createInsertAlive"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    .line 169
    .line 170
    const-string p1, "14"

    .line 171
    .line 172
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    .line 178
    .line 179
    const-string p1, "16"

    .line 180
    .line 181
    :try_start_a
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string p1, "17"

    .line 189
    .line 190
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p1, "18"

    .line 194
    .line 195
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string p1, "19"

    .line 199
    .line 200
    invoke-virtual {v8, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    goto :goto_5

    .line 206
    :cond_1
    :goto_3
    const-string p1, "plc31"

    .line 207
    .line 208
    invoke-static {p0, p1, v5}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const-string p1, "997"

    .line 215
    .line 216
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 221
    .line 222
    .line 223
    :cond_2
    const-string p1, "998"

    .line 224
    .line 225
    :try_start_c
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 230
    .line 231
    .line 232
    const-string p1, "990"

    .line 233
    .line 234
    :try_start_d
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 239
    .line 240
    .line 241
    const-string p1, "989"

    .line 242
    .line 243
    :try_start_e
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_4

    .line 265
    :cond_3
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_4
    const-string p2, "999"

    .line 270
    .line 271
    invoke-virtual {v8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 272
    .line 273
    .line 274
    move-object v2, v8

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    :try_start_f
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    goto :goto_7

    .line 282
    :cond_4
    :goto_6
    const-string p1, "Common_section"

    .line 283
    .line 284
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string p1, "Module_section"

    .line 288
    .line 289
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-object v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 328
    :try_start_0
    const-class v0, Lcom/baidu/mshield/x0/d/d;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :try_start_1
    sget-boolean v1, Lcom/baidu/mshield/x0/d/d;->c:Z

    if-eqz v1, :cond_0

    .line 330
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object v1

    new-instance v2, Lcom/baidu/mshield/x0/d/d$a;

    invoke-direct {v2, p0}, Lcom/baidu/mshield/x0/d/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    .line 332
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 333
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    .line 304
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x0/d/c;

    invoke-direct {v0}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 305
    sget-object v1, Lcom/baidu/mshield/x0/EngineImpl;->KEY_CUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 306
    iput v1, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    .line 307
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 309
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "0"

    .line 311
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "1"

    .line 312
    :try_start_3
    iget-object v4, v0, Lcom/baidu/mshield/x0/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, "2"

    .line 313
    :try_start_4
    iget-object v4, v0, Lcom/baidu/mshield/x0/d/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "3"

    .line 314
    :try_start_5
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "4"

    .line 315
    :try_start_6
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "5"

    .line 316
    :try_start_7
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "6"

    .line 317
    :try_start_8
    iget v4, v0, Lcom/baidu/mshield/x0/d/c;->e:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "7"

    .line 318
    :try_start_9
    iget v0, v0, Lcom/baidu/mshield/x0/d/c;->f:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "8"

    .line 319
    :try_start_a
    sget-object v3, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v0, "9"

    .line 320
    :try_start_b
    sget-object v3, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "10"

    .line 321
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Common_section"

    .line 322
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Module_section"

    .line 323
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 326
    :try_start_c
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 327
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 17
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sAppkey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->sr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 53
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/EngineImpl;->sSecKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/rp/Report;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/mshield/rp/Report;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/baidu/mshield/x0/d/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    new-instance v4, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x3e

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aget-char v4, v2, v4

    .line 31
    .line 32
    aput-char v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "getprop ro.build.version.security_patch"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v3

    .line 46
    move-object v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_3
    move-exception v2

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_4
    move-exception v1

    .line 79
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_4
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_5
    return-object v0

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catchall_6
    move-exception v1

    .line 100
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catch_1
    move-exception v1

    .line 110
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_7
    throw v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/baidu/mshield/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/d/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const-string v5, "1"

    .line 13
    .line 14
    const-string v6, "0"

    .line 15
    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v0, v3

    .line 19
    .line 20
    new-instance v8, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "L3NiaW5fb3JpZw=="

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    :goto_2
    if-ge v2, v1, :cond_4

    .line 103
    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, " exits!!"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "su"

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->c(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.3.1"

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/baidu/mshield/x0/a;->b:Ljava/lang/String;

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
    invoke-static {p0, v0}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

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

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/x0/e/a;->a()Lcom/baidu/mshield/x0/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mshield/x0/d/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/d/d$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/e/a;->a(Lcom/baidu/mshield/x0/e/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/baidu/mshield/b/e/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "adb_enabled"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/e/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "re_con=="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/baidu/mshield/x0/l/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/l/a;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/baidu/mshield/x0/l/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/baidu/mshield/x0/l/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Lcom/baidu/mshield/x0/l/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v3, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "setAliveDate begin to report"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, "setAliveDate begin"

    .line 18
    .line 19
    invoke-static {v5}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0x4000

    .line 29
    .line 30
    invoke-static {p0, v7, v8}, Lcom/baidu/mshield/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    if-eq v9, v5, :cond_0

    .line 41
    .line 42
    const/16 v9, 0x80

    .line 43
    .line 44
    and-int/2addr v8, v9

    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    :cond_0
    move v6, v5

    .line 48
    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 49
    .line 50
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v7

    .line 63
    invoke-static {v7}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :catchall_1
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    const-string v7, "15"

    .line 70
    .line 71
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    const-string v6, "14"

    .line 79
    .line 80
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    const-string v6, "16"

    .line 88
    .line 89
    :try_start_5
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v6, "17"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    const-string v4, "18"

    .line 102
    .line 103
    :try_start_6
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    .line 110
    const-string v4, "19"

    .line 111
    .line 112
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->f(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    .line 118
    .line 119
    const-string v4, "990"

    .line 120
    .line 121
    :try_start_8
    invoke-static {p0}, Lcom/baidu/xclient/gdid/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    .line 127
    .line 128
    const-string v4, "989"

    .line 129
    .line 130
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    .line 136
    .line 137
    const-string v4, "993"

    .line 138
    .line 139
    :try_start_a
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 144
    .line 145
    .line 146
    const-string v4, "995"

    .line 147
    .line 148
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v4, "plc31"

    .line 156
    .line 157
    invoke-static {p0, v4, v5}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    const-string v4, "997"

    .line 164
    .line 165
    :try_start_c
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 170
    .line 171
    .line 172
    :cond_2
    const-string v4, "998"

    .line 173
    .line 174
    :try_start_d
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    const-string v5, "999"

    .line 201
    .line 202
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 203
    .line 204
    .line 205
    const-string v4, "981"

    .line 206
    .line 207
    :try_start_e
    new-instance v5, Lcom/baidu/mshield/x0/l/c;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lcom/baidu/mshield/x0/l/c;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/baidu/mshield/x0/l/c;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "1001003"

    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p0, v0}, Lcom/baidu/mshield/x0/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method
