.class public Lcom/baidu/xclient/gdid/j/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static a(J)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    const/16 v2, 0xc00

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "SQW100-"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v3, "SQC100-"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "SQK100-"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "SQN100-"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "SQR100-"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "STA100-"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, "STK100-"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string v3, "STL100-"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "STR100-"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, "STJ100-"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/16 p0, 0x600

    .line 104
    .line 105
    return p0

    .line 106
    :cond_2
    :goto_0
    return v1

    .line 107
    :cond_3
    long-to-float p0, p0

    .line 108
    const/high16 p1, 0x44800000    # 1024.0f

    .line 109
    .line 110
    div-float/2addr p0, p1

    .line 111
    const/high16 p1, 0x41200000    # 10.0f

    .line 112
    .line 113
    cmpl-float p1, p0, p1

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    const/16 p0, 0x3000

    .line 118
    .line 119
    return p0

    .line 120
    :cond_4
    const/high16 p1, 0x41000000    # 8.0f

    .line 121
    .line 122
    cmpl-float p1, p0, p1

    .line 123
    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    const/16 p0, 0x2800

    .line 127
    .line 128
    return p0

    .line 129
    :cond_5
    const/high16 p1, 0x40e00000    # 7.0f

    .line 130
    .line 131
    cmpl-float p1, p0, p1

    .line 132
    .line 133
    if-lez p1, :cond_6

    .line 134
    .line 135
    const/16 p0, 0x2000

    .line 136
    .line 137
    return p0

    .line 138
    :cond_6
    const/high16 p1, 0x40a00000    # 5.0f

    .line 139
    .line 140
    cmpl-float p1, p0, p1

    .line 141
    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    const/16 p0, 0x1800

    .line 145
    .line 146
    return p0

    .line 147
    :cond_7
    const/high16 p1, 0x40800000    # 4.0f

    .line 148
    .line 149
    cmpl-float p1, p0, p1

    .line 150
    .line 151
    if-lez p1, :cond_8

    .line 152
    .line 153
    const/16 p0, 0x1400

    .line 154
    .line 155
    return p0

    .line 156
    :cond_8
    const/high16 p1, 0x40400000    # 3.0f

    .line 157
    .line 158
    cmpl-float p1, p0, p1

    .line 159
    .line 160
    if-lez p1, :cond_9

    .line 161
    .line 162
    const/16 p0, 0x1000

    .line 163
    .line 164
    return p0

    .line 165
    :cond_9
    const/high16 p1, 0x40000000    # 2.0f

    .line 166
    .line 167
    cmpl-float p1, p0, p1

    .line 168
    .line 169
    if-lez p1, :cond_a

    .line 170
    .line 171
    return v2

    .line 172
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float p1, p0, p1

    .line 175
    .line 176
    if-lez p1, :cond_b

    .line 177
    .line 178
    return v1

    .line 179
    :cond_b
    const/high16 p1, 0x3f400000    # 0.75f

    .line 180
    .line 181
    cmpl-float p1, p0, p1

    .line 182
    .line 183
    if-lez p1, :cond_c

    .line 184
    .line 185
    const/16 p0, 0x400

    .line 186
    .line 187
    return p0

    .line 188
    :cond_c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpl-float p1, p0, p1

    .line 191
    .line 192
    if-lez p1, :cond_d

    .line 193
    .line 194
    const/16 p0, 0x300

    .line 195
    .line 196
    return p0

    .line 197
    :cond_d
    const/high16 p1, 0x3e800000    # 0.25f

    .line 198
    .line 199
    cmpl-float p0, p0, p1

    .line 200
    .line 201
    if-lez p0, :cond_e

    .line 202
    .line 203
    const/16 p0, 0x200

    .line 204
    .line 205
    return p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    const/4 p0, 0x0

    .line 211
    return p0
.end method

.method public static a()J
    .locals 4

    .line 212
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/baidu/xclient/gdid/j/a;->c:J

    :cond_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 213
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 214
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/a;->g(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/xclient/gdid/j/a;->a(J)I

    move-result p0

    if-gtz p0, :cond_0

    return-object v0

    :cond_0
    rem-int/lit16 v1, p0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GB"

    const/16 v3, 0x400

    if-nez v1, :cond_1

    const-string v1, "%d %s"

    :try_start_1
    div-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-lt p0, v3, :cond_3

    rem-int/lit16 v1, p0, 0x200
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "%.1f %s"

    int-to-float p0, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr p0, v3

    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x2800

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "%.2f %s"

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "GB"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_0
    const-string v0, "%d %s"

    :try_start_2
    const-string v1, "MB"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b()J
    .locals 4

    .line 91
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/baidu/xclient/gdid/j/a;->d:J

    :cond_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    const-wide/32 v2, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    rem-int/lit16 v0, p0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-string v1, "GB"

    .line 27
    .line 28
    const/16 v2, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "%d %s"

    .line 33
    .line 34
    :try_start_1
    div-int/2addr p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    if-lt p0, v2, :cond_2

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x200
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "%.1f %s"

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v2, 0x44800000    # 1024.0f

    .line 59
    .line 60
    div-float/2addr p0, v2

    .line 61
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    int-to-long v0, p0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method public static c()J
    .locals 4

    .line 51
    :try_start_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/baidu/xclient/gdid/j/a;->a:J

    :cond_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "X"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 45
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d()J
    .locals 4

    .line 1
    :try_start_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v2, v0

    .line 33
    sput-wide v2, Lcom/baidu/xclient/gdid/j/a;->b:J

    .line 34
    .line 35
    :cond_0
    sget-wide v0, Lcom/baidu/xclient/gdid/j/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 115
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static e()J
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "/proc/meminfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "MemTotal:"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :goto_0
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, " KB"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/baidu/xclient/gdid/j/a;->a(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const-wide/16 v6, 0x400

    .line 80
    .line 81
    div-long v1, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    invoke-static {v1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    throw v0

    .line 114
    :cond_4
    :goto_4
    return-wide v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 36
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    .line 40
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/a;->h(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->e()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v2

    :goto_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BLACKBERRY"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/xclient/gdid/j/a;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "RIM"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    invoke-static {v1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 24
    .line 25
    const-wide/32 v4, 0x100000

    .line 26
    .line 27
    .line 28
    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-wide v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide v0
.end method
