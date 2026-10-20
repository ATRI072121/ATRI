.class Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "The result is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/baidu/mapapi/RequestAuthResultListener;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v0, "AUTH_RESULT_NULL"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {p2, v1, v0}, Lcom/baidu/mapapi/RequestAuthResultListener;->onAuthResult(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "status"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p2, "status"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    :goto_2
    const-string p2, "appid"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string p2, "appid"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    const-string p2, "uid"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    const-string p2, "uid"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->b:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    const-string p2, "message"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const-string p2, "message"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    const-string p2, "token"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const-string p2, "token"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    const-string p2, "ak_permission"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    const-string p2, "ak_permission"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->f:I

    .line 167
    .line 168
    :cond_8
    const-string p2, "user_permission"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    const-string p2, "user_permission"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->g:I

    .line 183
    .line 184
    :cond_9
    const-string p2, "ap"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    const-string p2, "ap"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->h:J

    .line 199
    .line 200
    :cond_a
    const-string p2, "up"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    const-string p2, "up"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->i:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 221
    .line 222
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a(I)I

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->d()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$d;->a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    monitor-enter p1

    .line 243
    :try_start_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->c()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/baidu/mapapi/RequestAuthResultListener;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a:I

    .line 266
    .line 267
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/RequestAuthResultListener;->onAuthResult(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    monitor-exit p1

    .line 276
    return-void

    .line 277
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw p0
.end method
