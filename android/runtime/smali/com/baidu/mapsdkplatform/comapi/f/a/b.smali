.class public Lcom/baidu/mapsdkplatform/comapi/f/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/f/a/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "--bd_map_sdk_cc\r\nContent-Disposition: form-data; name=\"phoneinfo\"\r\n\r\n"

    .line 27
    .line 28
    invoke-static {p1}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "&abi="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\r\n--bd_map_sdk_cc\r\n"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v2, p0, v0

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v2, "Content-Disposition: form-data; name=\"packname\"\r\n\r\n"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-object v0, p0, v0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 94
    aget-object v2, p0, v0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    const-string v2, "Content-Disposition: form-data; name=\"version\"\r\n\r\n"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v0, p0, v0

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x2

    .line 118
    aget-object v2, p0, v0

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const-string v2, "Content-Disposition: form-data; name=\"timestamp\"\r\n\r\n"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget-object p0, p0, v0

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string p0, "Content-Disposition: form-data; name=\"os\"\r\n\r\nandroid\r\n--bd_map_sdk_cc\r\n"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/f/a/b;[Ljava/io/File;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a([Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 173
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400

    .line 174
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 176
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 178
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 179
    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a([Ljava/io/File;)V
    .locals 3

    .line 162
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p0, -0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    .line 163
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/f/a/b;Ljava/io/File;)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a([B)[B
    .locals 2

    .line 166
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 170
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 171
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/io/File;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->e()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    const-string v4, "--bd_map_sdk_cc\r\nContent-Disposition: form-data; name=\"file\"; filename=\"c.txt\"\r\n\r\n"

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-int v5, v5

    .line 67
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/io/DataInputStream;

    .line 71
    .line 72
    new-instance v6, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x400

    .line 81
    .line 82
    new-array v6, v6, [B

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v4, v1

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {p0, v6}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    const-string v4, "\r\n--bd_map_sdk_cc--\r\n"

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0xc8

    .line 137
    .line 138
    if-ne v4, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 145
    .line 146
    new-instance v6, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eq v6, v8, :cond_3

    .line 164
    .line 165
    int-to-char v6, v6

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "status"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v0, "status"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_4
    move-object v1, v4

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    move-object v1, v5

    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-object v1, v5

    .line 211
    goto :goto_8

    .line 212
    :catchall_3
    move-exception p1

    .line 213
    goto :goto_7

    .line 214
    :cond_5
    move-object v5, v1

    .line 215
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    .line 218
    :catch_3
    if-eqz v1, :cond_6

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    .line 228
    :catch_4
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    .line 230
    .line 231
    :catch_5
    monitor-exit p0

    .line 232
    const/4 p0, 0x1

    .line 233
    return p0

    .line 234
    :catch_6
    move-object v4, v1

    .line 235
    goto :goto_8

    .line 236
    :catchall_4
    move-exception p1

    .line 237
    move-object v3, v1

    .line 238
    :goto_5
    move-object v4, v3

    .line 239
    goto :goto_7

    .line 240
    :catch_7
    move-object v3, v1

    .line 241
    :goto_6
    move-object v4, v3

    .line 242
    goto :goto_8

    .line 243
    :catchall_5
    move-exception p1

    .line 244
    move-object v2, v1

    .line 245
    move-object v3, v2

    .line 246
    goto :goto_5

    .line 247
    :goto_7
    if-eqz v3, :cond_7

    .line 248
    .line 249
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    .line 251
    .line 252
    :catch_8
    :cond_7
    if-eqz v4, :cond_8

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 260
    .line 261
    .line 262
    :catch_9
    :cond_8
    if-eqz v2, :cond_9

    .line 263
    .line 264
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 265
    .line 266
    .line 267
    :catch_a
    :cond_9
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 268
    :catch_b
    move-object v2, v1

    .line 269
    move-object v3, v2

    .line 270
    goto :goto_6

    .line 271
    :catch_c
    :goto_8
    if-eqz v3, :cond_a

    .line 272
    .line 273
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 274
    .line 275
    .line 276
    :catch_d
    :cond_a
    if-eqz v4, :cond_b

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 284
    .line 285
    .line 286
    :catch_e
    :cond_b
    if-eqz v2, :cond_c

    .line 287
    .line 288
    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_9
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 293
    throw p1

    .line 294
    :catch_f
    :cond_c
    :goto_a
    monitor-exit p0

    .line 295
    return v0
.end method

.method public static c()Lcom/baidu/mapsdkplatform/comapi/f/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/b$b;->a()Lcom/baidu/mapsdkplatform/comapi/f/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-static {p0}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "crash"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private e()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v0, "https://api.map.baidu.com/lbs_sdkcc/report"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "POST"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Connection"

    .line 28
    .line 29
    const-string v1, "keep-alive"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    const-string v1, "multipart/form-data; boundary=bd_map_sdk_cc"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Cache-Control"

    .line 42
    .line 43
    const-string v1, "no-cache"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Content-Encoding"

    .line 49
    .line 50
    const-string v1, "gzip"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2710

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->a()Lcom/baidu/mapsdkplatform/comapi/f/a/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIHandler;->registerNativeHandler(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/f/a/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 149
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 150
    aget-object v0, v0, v1

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->c:Ljava/lang/String;

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->d:Landroid/content/Context;

    .line 152
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->g()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 154
    :cond_1
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_2
    invoke-static {p1, v0}, Lq7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 157
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->b:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->d()V

    .line 159
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->f()V

    .line 160
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/f/a/b;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comjni/util/JNIHandler;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
