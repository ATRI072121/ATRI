.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/example/xxp/XxpApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/example/xxp/XxpApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->a:Lcom/example/xxp/XxpApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lte;->a:Lcom/example/xxp/XxpApplication;

    .line 2
    .line 3
    sget-object v0, Lcom/example/xxp/XxpApplication;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "process="

    .line 6
    .line 7
    const-string v1, "sdk="

    .line 8
    .line 9
    const-string v2, "thread="

    .line 10
    .line 11
    const-string v3, "elapsed="

    .line 12
    .line 13
    const-string v4, "time="

    .line 14
    .line 15
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "=== XXP CRASH ==="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v8, "yyyy-MM-dd HH:mm:ss"

    .line 38
    .line 39
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " processStartElapsed="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-wide v7, Lcom/example/xxp/XxpApplication;->c:J

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "null"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " model="

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/example/xxp/XxpApplication;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :try_start_4
    invoke-virtual {p2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 190
    .line 191
    .line 192
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 193
    .line 194
    invoke-static {}, Lcom/example/xxp/XxpApplication;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    .line 205
    .line 206
    :try_start_5
    const-string p0, "UTF-8"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 216
    .line 217
    .line 218
    const-string p0, "XxpCrash"

    .line 219
    .line 220
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    :catchall_4
    :goto_2
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 239
    .line 240
    .line 241
    :catchall_5
    return-void
.end method
