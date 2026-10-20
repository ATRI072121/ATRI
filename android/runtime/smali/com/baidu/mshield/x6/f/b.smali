.class public Lcom/baidu/mshield/x6/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "x_o_b_d"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ".x_o_b_d"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/baidu/mshield/x6/b/b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "x_b_d"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ".x_b_d"

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0, v4}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "android.permission.WRITE_SETTINGS"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v5, "3"

    .line 76
    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    const-string v7, "2"

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_3
    return-object v0

    .line 143
    :cond_4
    if-eqz v4, :cond_8

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_7
    return-object v0

    .line 187
    :cond_8
    if-nez v4, :cond_c

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_a

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_b
    return-object v0

    .line 231
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_d
    return-object v0

    .line 239
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 243
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 249
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 255
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 259
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_1

    .line 260
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string p1, "x_o_b_d"

    const-string v0, ".x_o_b_d"

    goto :goto_0

    .line 262
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string p1, "x_b_d"

    const-string v0, ".x_b_d"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 263
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->y(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "g_b_d_v"

    const-string v0, ".g_b_d_v"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 264
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/b/b;->k(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "g_c_o_m"

    const-string v0, ".g_c_o_m"

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object v0, p1

    .line 265
    :goto_0
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-static {p0, p1, v2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 268
    :try_start_6
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :cond_4
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 270
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 274
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 276
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 277
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "write Ext id"

    .line 282
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {p0, p2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 285
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 286
    new-instance p2, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 287
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 289
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 290
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x46

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 258
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->Q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "x_o_b_d"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "x_b_d"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, ".x_o_b_d"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string v0, ".x_b_d"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/f/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 57
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x2

    .line 62
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x3

    .line 63
    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;I)V

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/x6/b/b;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "g_m_o_bs"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ".g_m_o_bs"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "g_m_b_s"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ".g_m_b_s"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/c/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "x_o_b_d"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ".x_o_b_d"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "x_b_d"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ".x_b_d"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/b/b;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "g_b_d_v"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ".g_b_d_v"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
