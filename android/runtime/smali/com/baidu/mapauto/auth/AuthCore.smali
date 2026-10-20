.class public Lcom/baidu/mapauto/auth/AuthCore;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/AuthCore$AuthParam;,
        Lcom/baidu/mapauto/auth/AuthCore$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthCore"

.field public static final TYPE_LICENSE_ALL:I = 0x3

.field public static final TYPE_LICENSE_FILE:I = 0x1

.field public static final TYPE_LICENSE_FUNCTION:I = 0x2


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public volatile b:Lcom/baidu/mapauto/auth/data/license/impl/b;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:Lcom/baidu/mapauto/auth/process/a;

.field public volatile f:Lcom/baidu/mapauto/auth/process/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "sdk_version_name"

    .line 17
    .line 18
    const-string v3, "1.0.0"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk_version_code"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/baidu/mapauto/auth/net/c$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/baidu/mapauto/auth/net/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/net/c$a;->d()Lcom/baidu/mapauto/auth/net/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/net/c$a;->c()Lcom/baidu/mapauto/auth/net/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/net/c$a;->b()Lcom/baidu/mapauto/auth/net/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/baidu/mapauto/auth/net/c$a;->a(Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/baidu/mapauto/auth/AuthCore$a;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/baidu/mapauto/auth/AuthCore$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/net/c$a;->a(Lcom/baidu/mapauto/auth/AuthCore$a;)Lcom/baidu/mapauto/auth/net/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/net/c$a;->a()Lcom/baidu/mapauto/auth/net/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 68
    .line 69
    new-instance v3, Lcom/baidu/mapauto/auth/net/a;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/baidu/mapauto/auth/net/a;-><init>(Lcom/baidu/mapauto/auth/net/c;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/baidu/mapauto/auth/data/license/impl/a;-><init>(Lcom/baidu/mapauto/auth/net/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 78
    .line 79
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    const v6, 0x7fffffff

    .line 87
    .line 88
    .line 89
    const-wide/16 v7, 0x3c

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    move-object/from16 v9, v16

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    const v13, 0x7fffffff

    .line 109
    .line 110
    .line 111
    const-wide/16 v14, 0x3c

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    invoke-direct/range {v11 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v0, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "\u672c\u5730: \u5f00\u59cb\u6388\u6743"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, -0x3ea

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, p3

    .line 40
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v6, p4

    .line 51
    .line 52
    :goto_2
    new-instance v4, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 53
    .line 54
    new-instance v11, Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move-object/from16 v9, p6

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-class v1, Lcom/baidu/mapauto/auth/AuthCore;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v6, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v6, Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 86
    .line 87
    new-instance v8, Lcom/baidu/mapauto/auth/store/a;

    .line 88
    .line 89
    invoke-direct {v8, p1}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v8}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    monitor-exit v1

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    if-ne v5, v6, :cond_6

    .line 141
    .line 142
    new-instance v5, Lcom/baidu/mapauto/auth/process/a;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 147
    .line 148
    invoke-direct {v5, v1, v6, v7}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "\u672c\u5730: \u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    .line 159
    .line 160
    invoke-virtual {v5, v2, v6}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    and-int/2addr v0, v1

    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    .line 166
    new-instance v0, Lcom/baidu/mapauto/auth/process/b;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 171
    .line 172
    invoke-direct {v0, v1, v5, p0}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "\u672c\u5730: \u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "\u672c\u5730: \u6ca1\u6709\u53d1\u73b0\u4efb\u4f55\u6388\u6743\u6d41\u7a0b"

    .line 198
    .line 199
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    if-ge v3, v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    check-cast v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "\u672c\u5730: \u6388\u6743\u5f02\u5e38\u7ed3\u675f\uff08"

    .line 244
    .line 245
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, ")"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_9
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "\u672c\u5730: \u6388\u6743\u6210\u529f\u7ed3\u675f"

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_a
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p1, "\u672c\u5730: \u6838\u5fc3\u53c2\u6570\u68c0\u6d4b\u5931\u8d25"

    .line 286
    .line 287
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 291
    .line 292
    const-string p1, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    .line 293
    .line 294
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_b
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, "\u672c\u5730: context \u4e3a\u7a7a"

    .line 303
    .line 304
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 308
    .line 309
    const-string p1, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 310
    .line 311
    invoke-direct {p0, v1, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public final a(Landroid/content/Context;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;ILcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 4

    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u59cb\u6388\u6743"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b;

    .line 315
    invoke-direct {v0, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;-><init>(Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V

    const/4 p4, 0x0

    const/16 v1, -0x3ea

    if-nez p1, :cond_0

    const-string p0, "context \u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 316
    invoke-virtual {v0, v1, p0, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "\u53c2\u6570\u9519\u8bef, \u8bf7\u786e\u4fdd ak, channel, serviceName \u3001 file \u7c7b\u578b\u4e0b\u65f6\u7684 deviceId \u4e0d\u4e3a\u7a7a"

    invoke-virtual {v0, v1, p0, p4}, Lcom/baidu/mapauto/auth/AuthCore$b;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez p4, :cond_3

    const-class p4, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/mapauto/auth/data/license/impl/b;

    new-instance v2, Lcom/baidu/mapauto/auth/store/a;

    invoke-direct {v2, p1}, Lcom/baidu/mapauto/auth/store/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/baidu/mapauto/auth/data/license/impl/b;-><init>(Lcom/baidu/mapauto/auth/store/a;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    const/4 p4, 0x3

    if-nez p1, :cond_5

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/baidu/mapauto/auth/process/a;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/a;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez p1, :cond_7

    const-class p1, Lcom/baidu/mapauto/auth/AuthCore;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    if-nez v1, :cond_6

    new-instance v1, Lcom/baidu/mapauto/auth/process/b;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/AuthCore;->a:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iget-object v3, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-direct {v1, p4, v2, v3}, Lcom/baidu/mapauto/auth/process/b;-><init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V

    iput-object v1, p0, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit p1

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    :goto_8
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->b:Lcom/baidu/mapauto/auth/data/license/impl/b;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    const-string v1, "function_name"

    .line 317
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 320
    :cond_8
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/baidu/mapauto/auth/a;

    invoke-direct {p4, p0, p3, v0, p2}, Lcom/baidu/mapauto/auth/a;-><init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
