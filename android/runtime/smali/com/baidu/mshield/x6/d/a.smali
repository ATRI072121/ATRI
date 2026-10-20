.class public Lcom/baidu/mshield/x6/d/a;
.super Lcom/baidu/mshield/b/d/a;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# instance fields
.field public c:Lcom/baidu/mshield/x6/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x6/d/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "dataDecrypt:"

    .line 4
    .line 5
    const-string v2, "dataStr:"

    .line 6
    .line 7
    const-string v3, "getCheckZipResponse:"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/baidu/mshield/x6/b/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v6, -0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_1
    invoke-static {v5}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 25
    .line 26
    invoke-virtual {v8, v5}, Lcom/baidu/mshield/x6/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1, v5}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v8, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/b/b;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/b/b;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/b/b;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/mshield/b/d/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/baidu/mshield/x6/b/b;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "data"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "skey"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, p0}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_4
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->F()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lcom/baidu/mshield/x6/b/b;->d(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    :goto_0
    return-object v0

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_2
    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/b/b;->m(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catch_1
    const-string p0, "getCheckZipResponse:NetworkErrorWrongResponseCodeException"

    .line 214
    .line 215
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/baidu/mshield/x6/b/b;->F()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lcom/baidu/mshield/x6/b/b;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    :cond_3
    return-object v0

    .line 228
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "dataDecrypt:"

    .line 4
    .line 5
    const-string v2, "dataStr:"

    .line 6
    .line 7
    const-string v3, "getBdid:"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/baidu/mshield/x6/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, v4}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v5, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "data"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "skey"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_0
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getCharacter sdata:"

    .line 2
    .line 3
    const-string v1, "getCharacter resp:"

    .line 4
    .line 5
    const-string v2, "getCharacter:"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/baidu/mshield/x6/f/h;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/baidu/mshield/x6/d/a;->c:Lcom/baidu/mshield/x6/d/b;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/baidu/mshield/x6/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, v4}, Lcom/baidu/mshield/x6/f/h;->b([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "skey"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "data"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0}, Lcom/baidu/mshield/x6/f/h;->c([B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p0}, Lcom/baidu/mshield/x6/f/h;->a([B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_1

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method
