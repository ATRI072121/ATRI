.class public Lcom/baidu/xclient/gdid/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/baidu/xclient/gdid/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/baidu/xclient/gdid/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/e;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/baidu/xclient/gdid/a;->a([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/xclient/gdid/e;->e()Lcom/baidu/xclient/gdid/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/baidu/xclient/gdid/e;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Lcom/baidu/xclient/gdid/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/baidu/xclient/gdid/b/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/baidu/xclient/gdid/a;->b([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string p0, ""

    .line 136
    .line 137
    sput-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    sget-object p0, Lcom/baidu/xclient/gdid/b/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 142
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setting_gdidv"

    invoke-static {p0, v0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 199
    :try_start_0
    const-string v0, "setting_gdidv"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "backups/.gdidv"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object p0, v0

    .line 125
    move-object v1, p0

    .line 126
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :goto_2
    move-object p1, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object v1, p0

    .line 147
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_4
    :try_start_8
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catchall_4
    move-exception p1

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_5
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 182
    .line 183
    .line 184
    :cond_b
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_6
    :try_start_a
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 194
    :catchall_6
    move-exception p0

    .line 195
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "backups/.gdidv"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/io/BufferedReader;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
