.class public Lcom/example/xxp/XxpApplication;
.super Landroid/app/Application;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Lcom/example/xxp/XxpApplication;

.field public static volatile c:J

.field public static final d:Ljava/util/ArrayDeque;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/example/xxp/XxpApplication;->d:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/example/xxp/XxpApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :catchall_0
    :goto_0
    sput-object v0, Lcom/example/xxp/XxpApplication;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "MB"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "MM-dd HH:mm:ss"

    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " proc="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/example/xxp/XxpApplication;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x3a

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const-string v2, "?"

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " elapsed="

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v4

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x73

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide/32 v2, 0x100000

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long v8, v6, v8

    .line 115
    .line 116
    const-string p0, " heap="

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    div-long/2addr v8, v2

    .line 122
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x2f

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    div-long/2addr v6, v2

    .line 131
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "MB max="

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    div-long/2addr v4, v2

    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    const-string p0, " heap=?"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_2
    :try_start_1
    const-string p0, " native="

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    div-long/2addr v4, v2

    .line 162
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :catchall_1
    const-string p0, " threads="

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :try_start_2
    sget-object p0, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;

    .line 181
    .line 182
    const-string v4, "activity"

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/app/ActivityManager;

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 198
    .line 199
    .line 200
    const-string v5, " sysAvail="

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 206
    .line 207
    div-long/2addr v5, v2

    .line 208
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " low="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " memClass="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 p0, 0x4d

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    :catchall_2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lr3;->A(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v0}, Lcb;->h(Ljava/nio/file/Path;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x64

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "(\u6c34\u4f4d\u6587\u4ef6\u8d85\u8fc7\u4e0a\u9650\uff0c\u5df2\u538b\u7f29\uff0c\u4ec5\u4fdd\u7559\u6700\u540e "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " \u884c)\n"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v1, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lr3;->A(Ljava/io/File;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/nio/file/OpenOption;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lcb;->r(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/example/xxp/XxpApplication;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "xxp_crash.txt"

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    sget-object v3, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const/16 v1, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "xxp_crash_"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x3c

    .line 76
    .line 77
    if-ge v3, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x61

    .line 84
    .line 85
    if-lt v3, v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x7a

    .line 88
    .line 89
    if-le v3, v4, :cond_8

    .line 90
    .line 91
    :cond_4
    const/16 v4, 0x41

    .line 92
    .line 93
    if-lt v3, v4, :cond_5

    .line 94
    .line 95
    const/16 v4, 0x5a

    .line 96
    .line 97
    if-le v3, v4, :cond_8

    .line 98
    .line 99
    :cond_5
    const/16 v4, 0x30

    .line 100
    .line 101
    if-lt v3, v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x39

    .line 104
    .line 105
    if-le v3, v4, :cond_8

    .line 106
    .line 107
    :cond_6
    const/16 v4, 0x5f

    .line 108
    .line 109
    if-eq v3, v4, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x2d

    .line 112
    .line 113
    if-ne v3, v5, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v3, v4

    .line 117
    :cond_8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    const-string v0, ".txt"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/example/xxp/XxpApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/example/xxp/XxpApplication;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcom/example/xxp/XxpApplication;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/example/xxp/XxpApplication;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "xxp_mem.txt"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x18000

    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lcom/example/xxp/XxpApplication;->c(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, Ljava/io/FileWriter;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    :goto_4
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    const-string v2, "/proc/self/cmdline"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    int-to-char v2, v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V
    sput-object p0, Lcom/example/xxp/XxpApplication;->b:Lcom/example/xxp/XxpApplication;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/example/xxp/XxpApplication;->a:Ljava/lang/String;
    return-void
.end method

.method public final onCreate()V
    .locals 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    invoke-static {p0}, Lcom/atri/lic/AccessGate;->install(Landroid/app/Application;)V
    invoke-static {p0}, Led;->d(Lcom/example/xxp/XxpApplication;)V
    const/4 v0, 0x1
    invoke-static {p0, v0}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V
    invoke-static {p0}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V
    return-void
.end method

