.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->b:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "bytes="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v4, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b$a;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    :goto_0
    const-string v4, "GET"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x2710

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    const-string v4, "Range"

    .line 54
    .line 55
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Connection"

    .line 91
    .line 92
    const-string v4, "Keep-Alive"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->b:Ljava/io/File;

    .line 100
    .line 101
    const-string v5, "rw"

    .line 102
    .line 103
    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0xc8

    .line 121
    .line 122
    if-eq v4, v5, :cond_1

    .line 123
    .line 124
    const/16 v5, 0xce

    .line 125
    .line 126
    if-ne v4, v5, :cond_2

    .line 127
    .line 128
    :cond_1
    const/high16 v4, 0x100000

    .line 129
    .line 130
    new-array v4, v4, [B

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, -0x1

    .line 141
    if-eq v3, v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_8

    .line 149
    :cond_2
    const/4 v3, 0x1

    .line 150
    iput-boolean v3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_4
    move-object v0, v2

    .line 169
    goto :goto_8

    .line 170
    :catch_1
    move-object v0, v2

    .line 171
    :catch_2
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->e:Z

    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;

    .line 174
    .line 175
    invoke-interface {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_8
    if-eqz v2, :cond_6

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catch_4
    move-exception v0

    .line 208
    goto :goto_a

    .line 209
    :cond_6
    :goto_9
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_b
    throw p0
.end method
