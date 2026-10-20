.class public Lcom/baidu/mshield/x0/g/a;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:Ljava/lang/String; = ""

.field public static d:J = -0x1L

.field public static e:J

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    .line 9
    .line 10
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

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p3, "accountId: "

    .line 2
    .line 3
    const-class v1, Lcom/baidu/mshield/x0/g/a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " eventId: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    const-string v0, "plc104"

    .line 41
    .line 42
    const-string v3, "7"

    .line 43
    .line 44
    invoke-static {p0, p1, v0, v3}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v0, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-wide v3, Lcom/baidu/mshield/x0/g/a;->d:J

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v5

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v3, v0

    .line 93
    sput-wide v3, Lcom/baidu/mshield/x0/g/a;->d:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    :goto_1
    sget-wide v3, Lcom/baidu/mshield/x0/g/a;->e:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sput-wide v3, Lcom/baidu/mshield/x0/g/a;->e:J

    .line 113
    .line 114
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    sget-object p3, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    sget-object p3, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const/16 v0, 0x64

    .line 143
    .line 144
    if-gt p3, v0, :cond_3

    .line 145
    .line 146
    sget-object p3, Lcom/baidu/mshield/x0/g/a;->f:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    sget-wide v3, Lcom/baidu/mshield/x0/g/a;->e:J

    .line 163
    .line 164
    sub-long/2addr p2, v3

    .line 165
    sget-wide v3, Lcom/baidu/mshield/x0/g/a;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    const-wide/16 v5, 0x3e8

    .line 168
    .line 169
    mul-long/2addr v3, v5

    .line 170
    cmp-long p2, p2, v3

    .line 171
    .line 172
    if-gez p2, :cond_4

    .line 173
    .line 174
    const-string p0, ""

    .line 175
    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    return-object p0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :goto_2
    :try_start_4
    new-instance v3, Lcom/baidu/mshield/x0/h/a;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/baidu/mshield/x0/h/a;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    move-object v4, p0

    .line 191
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-virtual {p0, p2, v2}, Lcom/baidu/mshield/x6/EngineImpl;->bdsd(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide p2

    .line 206
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mshield/x0/l/a;->b(J)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    sput-wide p0, Lcom/baidu/mshield/x0/g/a;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const-string p0, ""

    .line 217
    .line 218
    :try_start_5
    monitor-exit v1

    .line 219
    return-object p0

    .line 220
    :goto_3
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    .line 222
    .line 223
    :goto_4
    const-string p0, ""

    .line 224
    .line 225
    :try_start_6
    monitor-exit v1

    .line 226
    return-object p0

    .line 227
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    throw p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 238
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 244
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 230
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 231
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 232
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->i(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 233
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 234
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 235
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 236
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->h(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 237
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/g/a;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    const-string v0, "n_l_c_n_k_i_d"

    .line 2
    .line 3
    const-string v1, "report debug : 2 compare: "

    .line 4
    .line 5
    const-string v2, "Debug.isDebuggerConnected()="

    .line 6
    .line 7
    const-string v3, "jni debug result="

    .line 8
    .line 9
    const-string v4, "getSafetyFactor status key : KEY_POLICY_APP_DEBUG  status : "

    .line 10
    .line 11
    :try_start_0
    const-string v5, "plc16"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {p0, v5, v6}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string v4, "2"

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x12

    .line 47
    .line 48
    invoke-static {v10, v5, v9, v9}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", time cost="

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-long/2addr v10, v7

    .line 72
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const-string v2, "1"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const-string v2, " "

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :try_start_2
    invoke-static {v5}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    new-instance v3, Lcom/baidu/mshield/x0/l/a;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " : "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ":-"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    :cond_2
    :try_start_3
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    if-nez p0, :cond_3

    .line 186
    .line 187
    return v6

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 p0, 0x0

    .line 193
    return p0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "n_l_c_n_k_d_m"

    .line 2
    .line 3
    const-string v1, "getSafetyFactor isDebugMode finish Time:"

    .line 4
    .line 5
    const-string v2, "report debug : 7 compare: "

    .line 6
    .line 7
    const-string v3, "getSafetyFactor status key : KEY_POLICY_USB_DEBUG  status : "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "plc20"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p0, v4, v5}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v3, "7"

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->o(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sput v4, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 40
    .line 41
    new-instance v4, Lcom/baidu/mshield/x0/l/a;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v6, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v0, v6}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " : "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/baidu/mshield/x0/g/a;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    return v5

    .line 109
    :cond_0
    const/4 p0, -0x1

    .line 110
    sput p0, Lcom/baidu/mshield/x0/g/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "30"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "plc36"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "getSafetyFactor isInject finish Time: "

    .line 2
    .line 3
    const-string v1, "injectRet is not empty, isjnject: "

    .line 4
    .line 5
    const-string v2, "jni inject result="

    .line 6
    .line 7
    :try_start_0
    const-string v3, "plc03"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p0, v3, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    const-string v3, "injectStatus is true"

    .line 18
    .line 19
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/baidu/mshield/x0/l/a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3}, Lcom/baidu/mshield/x0/l/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v9, 0x13

    .line 48
    .line 49
    invoke-static {v9, v8, p0, v3}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " , time cost="

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v6

    .line 73
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v3, "1"

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v2, "-1"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    :goto_0
    sput v4, Lcom/baidu/mshield/x0/g/a;->a:I

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/baidu/mshield/x0/g/a;->a:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v1, p0

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    sput v5, Lcom/baidu/mshield/x0/g/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "load jni lib fail: "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plc84"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "71"

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    :try_start_3
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plc71"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "59"

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/h/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/baidu/mshield/x0/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string v0, "n_l_c_n_k_p_p"

    .line 2
    .line 3
    const-string v1, "getSafetyFactor proxyIp finish Time:"

    .line 4
    .line 5
    const-string v2, "report debug : 10 compare: "

    .line 6
    .line 7
    const-string v3, "getSafetyFactor status key : KEY_POLICY_PROXY  status : "

    .line 8
    .line 9
    :try_start_0
    const-string v4, "plc18"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p0, v4, v5}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const-string v3, "10"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/baidu/mshield/x0/l/a;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v6, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v6, " "

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    sget-object v6, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-virtual {v4, v0, v6}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " : "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    return v5

    .line 107
    :cond_1
    const-string p0, ""

    .line 108
    .line 109
    sput-object p0, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/baidu/mshield/x0/g/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public static i(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "n_l_c_n_k_i_r"

    .line 2
    .line 3
    const-string v1, "getSafetyFactor status key : KEY_POLICY_SAFE_SCAN_COMMON status : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "plc15"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p0, v3, v4}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, "12"

    .line 35
    .line 36
    :try_start_1
    new-instance v5, Lcom/baidu/mshield/x0/l/a;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/baidu/mshield/x0/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move v7, v2

    .line 51
    :goto_0
    sget-object v8, Lcom/baidu/mshield/x0/d/d;->b:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-ge v7, v9, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    array-length v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "1"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v0, v6}, Lcom/baidu/mshield/x0/l/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "report debug : "

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, " compare: "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, " : "

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez p0, :cond_1

    .line 150
    .line 151
    return v4

    .line 152
    :goto_1
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return v2
.end method

.method public static j(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "jni root result="

    .line 2
    .line 3
    const-string v1, "new roo="

    .line 4
    .line 5
    const-string v2, "package name: "

    .line 6
    .line 7
    :try_start_0
    const-string v3, "System app detect"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string p0, "System app detected, skip 83 field processing"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v2, "plc83"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p0, v2, v3}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const-string p0, "69"

    .line 68
    .line 69
    :try_start_1
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, v4, v4, v4}, Lcom/baidu/xclient/gdid/a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " , time cost="

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
