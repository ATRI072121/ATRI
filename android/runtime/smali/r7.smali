.class public abstract Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr7;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const-string v0, "pool-frida"

    .line 17
    .line 18
    const-string v1, "frida"

    .line 19
    .line 20
    const-string v2, "gum-js-loop"

    .line 21
    .line 22
    const-string v3, "gdbus"

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr7;->c:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lo7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lr7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lz2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v2, Lr2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lr2;-><init>(Landroid/content/Context;Lz2;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "xxp-integrity"

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "identity decision="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " proc="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "xxp-integrity"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Landroid/content/Context;)Lp7;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileReader;

    .line 8
    .line 9
    const-string v4, "/proc/self/cmdline"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    const/4 v3, 0x0

    .line 59
    :goto_3
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ":"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "app-secondary-process"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp7;

    .line 91
    .line 92
    invoke-direct {v0}, Lp7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v0, Lp7;->c:Z

    .line 96
    .line 97
    iput-object v3, v0, Lp7;->d:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    :try_start_5
    nop

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "container-hosting-guest"

    .line 107
    .line 108
    invoke-static {v0, v3}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lp7;

    .line 112
    .line 113
    invoke-direct {v0}, Lp7;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v0, Lp7;->c:Z

    .line 117
    .line 118
    iput-object v3, v0, Lp7;->d:Ljava/lang/String;

    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_3
    :cond_2
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    :goto_4
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    if-eqz v6, :cond_5

    .line 148
    .line 149
    const-string v0, "hosted-by-other-app"

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string v0, "main-process"

    .line 153
    .line 154
    :goto_5
    invoke-static {v0, v3}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    :goto_6
    const-string v0, "unknown-process-name"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    new-instance v7, Lp7;

    .line 164
    .line 165
    invoke-direct {v7}, Lp7;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v7, Lp7;->b:Z

    .line 173
    .line 174
    iput-object v3, v7, Lp7;->d:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    const/4 v9, 0x3

    .line 178
    :try_start_6
    invoke-static/range {p0 .. p0}, Lp2;->p(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const-string v0, "signature_mismatch"

    .line 185
    .line 186
    const-string v10, "apk signature != release cert"

    .line 187
    .line 188
    invoke-static {v7, v0, v9, v10}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    const-string v10, "signature_error"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v10, v8, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_8
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 207
    .line 208
    and-int/2addr v0, v8

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string v0, "debuggable"

    .line 212
    .line 213
    const-string v10, "FLAG_DEBUGGABLE set on release build"

    .line 214
    .line 215
    invoke-static {v7, v0, v9, v10}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 216
    .line 217
    .line 218
    :catchall_5
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    :cond_9
    const-string v0, "debugger_connected"

    .line 231
    .line 232
    const-string v10, "Debug.isDebuggerConnected"

    .line 233
    .line 234
    invoke-static {v7, v0, v9, v10}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 235
    .line 236
    .line 237
    :catchall_6
    :cond_a
    const-string v0, "TracerPid:"

    .line 238
    .line 239
    :try_start_9
    new-instance v10, Ljava/io/BufferedReader;

    .line 240
    .line 241
    new-instance v11, Ljava/io/FileReader;

    .line 242
    .line 243
    const-string v12, "/proc/self/status"

    .line 244
    .line 245
    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 249
    .line 250
    .line 251
    :cond_b
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_c

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_b

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 273
    :try_start_b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_7
    move-exception v0

    .line 278
    move-object v11, v0

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :goto_9
    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catchall_8
    move-exception v0

    .line 289
    :try_start_d
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 293
    :catchall_9
    :goto_b
    const/4 v0, 0x0

    .line 294
    :goto_c
    if-eqz v0, :cond_d

    .line 295
    .line 296
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_d

    .line 305
    .line 306
    const-string v10, "tracer_pid"

    .line 307
    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v12, "TracerPid="

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v7, v10, v9, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 330
    .line 331
    .line 332
    :catchall_a
    :cond_d
    const-string v0, "codePath="

    .line 333
    .line 334
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_e
    const-string v11, "/data/app/"

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_10

    .line 354
    .line 355
    const-string v11, "codepath_unexpected"

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v7, v11, v9, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_f
    :goto_d
    const-string v0, "codepath_empty"

    .line 366
    .line 367
    const-string v10, "getPackageCodePath empty"

    .line 368
    .line 369
    invoke-static {v7, v0, v8, v10}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 370
    .line 371
    .line 372
    :catchall_b
    :cond_10
    :goto_e
    const-string v0, "com.xxpvip"

    .line 373
    .line 374
    const-string v17, "libwhale"

    .line 375
    .line 376
    const-string v18, "libdexmaker"

    .line 377
    .line 378
    const-string v10, "libfrida"

    .line 379
    .line 380
    const-string v11, "frida-gadget"

    .line 381
    .line 382
    const-string v12, "gum-js-loop"

    .line 383
    .line 384
    const-string v13, "libxposed"

    .line 385
    .line 386
    const-string v14, "libsubstrate"

    .line 387
    .line 388
    const-string v15, "libepic"

    .line 389
    .line 390
    const-string v16, "libsandhook"

    .line 391
    .line 392
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v12, 0x9

    .line 402
    .line 403
    :try_start_10
    new-instance v13, Ljava/io/BufferedReader;

    .line 404
    .line 405
    new-instance v14, Ljava/io/FileReader;

    .line 406
    .line 407
    const-string v15, "/proc/self/maps"

    .line 408
    .line 409
    invoke-direct {v14, v15}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v14, :cond_14

    .line 420
    .line 421
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_12

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    const/4 v15, 0x0

    .line 435
    :goto_10
    if-ge v15, v12, :cond_11

    .line 436
    .line 437
    aget-object v2, v10, v15

    .line 438
    .line 439
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    if-eqz v17, :cond_13

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    const/4 v15, 0x6

    .line 450
    if-ge v14, v15, :cond_11

    .line 451
    .line 452
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catchall_c
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    goto :goto_11

    .line 459
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_14
    :try_start_12
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 463
    .line 464
    .line 465
    goto :goto_13

    .line 466
    :goto_11
    :try_start_13
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 467
    .line 468
    .line 469
    goto :goto_12

    .line 470
    :catchall_d
    move-exception v0

    .line 471
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_12
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 475
    :catchall_e
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_15

    .line 480
    .line 481
    const-string v0, "hook_lib"

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v7, v0, v9, v2}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    const-string v0, "127.0.0.1"

    .line 491
    .line 492
    :try_start_15
    new-instance v2, Ljava/net/Socket;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 495
    .line 496
    .line 497
    :try_start_16
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 498
    .line 499
    const/16 v11, 0x69a2

    .line 500
    .line 501
    invoke-direct {v10, v0, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xc8

    .line 505
    .line 506
    invoke-virtual {v2, v10, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 507
    .line 508
    .line 509
    :try_start_17
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :catchall_f
    const/4 v2, 0x0

    .line 514
    :catchall_10
    if-eqz v2, :cond_16

    .line 515
    .line 516
    :try_start_18
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 517
    .line 518
    .line 519
    :catchall_11
    :cond_16
    const/4 v4, 0x0

    .line 520
    :catchall_12
    :goto_14
    :try_start_19
    new-instance v0, Ljava/io/File;

    .line 521
    .line 522
    const-string v2, "/proc/self/task"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    :catchall_13
    :cond_17
    const/4 v2, 0x0

    .line 534
    goto :goto_1a

    .line 535
    :cond_18
    array-length v10, v2

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_15
    if-ge v11, v10, :cond_17

    .line 538
    .line 539
    aget-object v0, v2, v11

    .line 540
    .line 541
    new-instance v13, Ljava/io/File;

    .line 542
    .line 543
    const-string v14, "comm"

    .line 544
    .line 545
    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 546
    .line 547
    .line 548
    :try_start_1a
    new-instance v14, Ljava/io/BufferedReader;

    .line 549
    .line 550
    new-instance v0, Ljava/io/FileReader;

    .line 551
    .line 552
    invoke-direct {v0, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 556
    .line 557
    .line 558
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    :cond_19
    :try_start_1c
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_1a
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    sget-object v15, Lr7;->c:[Ljava/lang/String;

    .line 579
    .line 580
    array-length v5, v15

    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_16
    if-ge v12, v5, :cond_19

    .line 583
    .line 584
    aget-object v8, v15, v12

    .line 585
    .line 586
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 596
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    goto :goto_1a

    .line 601
    :catchall_14
    move-exception v0

    .line 602
    move-object v5, v0

    .line 603
    goto :goto_17

    .line 604
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    const/4 v8, 0x2

    .line 607
    goto :goto_16

    .line 608
    :goto_17
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 609
    .line 610
    .line 611
    goto :goto_18

    .line 612
    :catchall_15
    move-exception v0

    .line 613
    :try_start_20
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :goto_18
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 617
    :catchall_16
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    const/4 v8, 0x2

    .line 620
    const/16 v12, 0x9

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :goto_1a
    if-eqz v4, :cond_1c

    .line 624
    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    const-string v0, "port 27042 + thread "

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "frida"

    .line 634
    .line 635
    invoke-static {v7, v2, v9, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_1b

    .line 639
    :cond_1c
    if-eqz v4, :cond_1d

    .line 640
    .line 641
    const-string v0, "frida_port_only"

    .line 642
    .line 643
    const-string v2, "127.0.0.1:27042 open"

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    invoke-static {v7, v0, v4, v2}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_1d
    const/4 v4, 0x2

    .line 651
    if-eqz v2, :cond_1e

    .line 652
    .line 653
    const-string v0, "hook_thread_only"

    .line 654
    .line 655
    invoke-static {v7, v0, v4, v2}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1e
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 664
    .line 665
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 668
    .line 669
    sget-object v22, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 670
    .line 671
    sget-object v23, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v24, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v25, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v26, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 678
    .line 679
    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v29, "ttvm"

    .line 684
    .line 685
    const-string v30, "qemu"

    .line 686
    .line 687
    const-string v19, "generic"

    .line 688
    .line 689
    const-string v20, "emulator"

    .line 690
    .line 691
    const-string v21, "android sdk built for"

    .line 692
    .line 693
    const-string v22, "sdk_gphone"

    .line 694
    .line 695
    const-string v23, "goldfish"

    .line 696
    .line 697
    const-string v24, "ranchu"

    .line 698
    .line 699
    const-string v25, "vbox"

    .line 700
    .line 701
    const-string v26, "genymotion"

    .line 702
    .line 703
    const-string v27, "bluestacks"

    .line 704
    .line 705
    const-string v28, "nox"

    .line 706
    .line 707
    filled-new-array/range {v19 .. v30}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/4 v5, 0x0

    .line 712
    :goto_1c
    const/16 v8, 0x8

    .line 713
    .line 714
    if-ge v5, v8, :cond_22

    .line 715
    .line 716
    aget-object v8, v2, v5

    .line 717
    .line 718
    if-nez v8, :cond_1f

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_1f
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 722
    .line 723
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const/4 v11, 0x0

    .line 728
    :goto_1d
    const/16 v12, 0xc

    .line 729
    .line 730
    if-ge v11, v12, :cond_21

    .line 731
    .line 732
    aget-object v12, v4, v11

    .line 733
    .line 734
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_20

    .line 739
    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v4, "build:"

    .line 743
    .line 744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v4, "("

    .line 751
    .line 752
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v4, ")"

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_21
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_22
    :goto_1f
    const-string v26, "/system/lib/libc_malloc_debug_qemu.so"

    .line 778
    .line 779
    const-string v27, "/sys/qemu_trace"

    .line 780
    .line 781
    const-string v19, "/dev/qemu_pipe"

    .line 782
    .line 783
    const-string v20, "/dev/goldfish_pipe"

    .line 784
    .line 785
    const-string v21, "/dev/socket/qemud"

    .line 786
    .line 787
    const-string v22, "/dev/socket/genyd"

    .line 788
    .line 789
    const-string v23, "/dev/socket/baseband_genyd"

    .line 790
    .line 791
    const-string v24, "/dev/vboxguest"

    .line 792
    .line 793
    const-string v25, "/dev/vboxuser"

    .line 794
    .line 795
    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/16 v4, 0x9

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_20
    if-ge v5, v4, :cond_24

    .line 803
    .line 804
    aget-object v8, v2, v5

    .line 805
    .line 806
    :try_start_21
    new-instance v10, Ljava/io/File;

    .line 807
    .line 808
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_23

    .line 816
    .line 817
    new-instance v10, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v11, "file:"

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 835
    .line 836
    .line 837
    goto :goto_21

    .line 838
    :catchall_17
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_20

    .line 841
    :cond_24
    :goto_21
    :try_start_22
    const-string v2, "ro.kernel.qemu"

    .line 842
    .line 843
    invoke-static {v2}, Lr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v4, "1"

    .line 848
    .line 849
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_25

    .line 854
    .line 855
    const-string v2, "prop:ro.kernel.qemu=1"

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_25
    const-string v2, "ro.hardware"

    .line 861
    .line 862
    invoke-static {v2}, Lr7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-eqz v2, :cond_27

    .line 867
    .line 868
    const-string v4, "goldfish"

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_26

    .line 875
    .line 876
    const-string v4, "ranchu"

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_27

    .line 883
    .line 884
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v5, "prop:ro.hardware="

    .line 890
    .line 891
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 902
    .line 903
    .line 904
    :catchall_18
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_28

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v4, 0x2

    .line 916
    if-lt v2, v4, :cond_29

    .line 917
    .line 918
    const-string v2, "emulator"

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v7, v2, v9, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_29
    const-string v2, "emulator_suspect"

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v7, v2, v4, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_22
    if-eqz v6, :cond_2a

    .line 938
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v2, "processName="

    .line 942
    .line 943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, " pkg="

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v1, "hosted_in_other_app"

    .line 962
    .line 963
    invoke-static {v7, v1, v9, v0}, Lr7;->a(Lp7;Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_2a
    iget-object v0, v7, Lp7;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_2b

    .line 973
    .line 974
    invoke-virtual {v7}, Lp7;->a()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v1, "findings: "

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v1, "xxp-integrity"

    .line 985
    .line 986
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    :cond_2b
    return-object v7
.end method
