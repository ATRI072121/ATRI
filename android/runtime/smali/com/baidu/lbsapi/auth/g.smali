.class public Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/baidu/lbsapi/auth/g;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 525
    const-string p0, "cmwap"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string p0, "WIFI"

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "CELLULAR"

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    const-string p0, "LoWPAN"

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    if-eqz p0, :cond_a

    const-string p0, "WifiAware"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "ctwap"

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uniwap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3gwap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_9

    return-object v2

    :cond_9
    return-object p0

    :cond_a
    const-string p0, "wifi"

    return-object p0

    :cond_b
    :goto_0
    return-object v0

    :goto_1
    sget-boolean p1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/lbsapi/auth/g;)Ljava/lang/String;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 12

    .line 1
    const-string v0, "httpsPost failed,IOException:"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "https Post start,url:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p1, "httpsPost request paramters is null."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xc8

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, -0xb

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    .line 49
    .line 50
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 51
    .line 52
    invoke-direct {v9, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/g;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    if-ne v2, v9, :cond_2

    .line 94
    .line 95
    :try_start_4
    new-instance v10, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v11, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    invoke-direct {v11, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v4, v3, :cond_1

    .line 115
    .line 116
    int-to-char v4, v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    move-object v4, v10

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    move-object v4, v10

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    move-object v4, v10

    .line 136
    goto :goto_7

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catch_1
    move-exception v1

    .line 141
    goto :goto_7

    .line 142
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    move-object v4, v7

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :catch_2
    move-exception p1

    .line 158
    :goto_3
    move-object v4, v7

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :catch_3
    move-exception p1

    .line 162
    :goto_4
    move-object v4, v7

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :catch_4
    move-exception p1

    .line 166
    :goto_5
    move-object v4, v7

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_3
    :goto_6
    const/4 v1, 0x1

    .line 170
    goto :goto_8

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    move v9, v3

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :catch_5
    move-exception v1

    .line 176
    move v9, v3

    .line 177
    goto :goto_7

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    move v9, v3

    .line 180
    move-object v8, v4

    .line 181
    goto :goto_a

    .line 182
    :catch_6
    move-exception v1

    .line 183
    move v9, v3

    .line 184
    move-object v8, v4

    .line 185
    :goto_7
    :try_start_7
    sget-boolean v10, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v11, "httpsPost parse failed;"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_5
    move v1, v5

    .line 252
    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catch_7
    move-exception p1

    .line 262
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    move v5, v1

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_6
    :goto_9
    move v5, v1

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :goto_a
    if-eqz v8, :cond_7

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    throw v1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 286
    :catch_8
    move-exception p1

    .line 287
    move v9, v3

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :catch_9
    move-exception p1

    .line 291
    move v9, v3

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :catch_a
    move-exception p1

    .line 295
    move v9, v3

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :catchall_5
    move-exception p0

    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :catch_b
    move-exception p1

    .line 302
    move v9, v3

    .line 303
    :goto_b
    :try_start_b
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "httpsPost failed,Exception:"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :catch_c
    move-exception p1

    .line 344
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :catch_d
    move-exception p1

    .line 350
    move v9, v3

    .line 351
    :goto_c
    :try_start_d
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :catch_e
    move-exception p1

    .line 390
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 391
    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :catch_f
    move-exception p1

    .line 396
    move v9, v3

    .line 397
    :goto_d
    :try_start_f
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v1, "httpsPost failed,MalformedURLException:"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 430
    .line 431
    if-eqz v4, :cond_b

    .line 432
    .line 433
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catch_10
    move-exception p1

    .line 438
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_f
    if-eqz v5, :cond_c

    .line 446
    .line 447
    if-eq v2, v9, :cond_c

    .line 448
    .line 449
    const-string p1, "httpsPost failed,statusCode:"

    .line 450
    .line 451
    invoke-static {v9, p1}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, p1}, Lq7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 470
    .line 471
    if-nez p1, :cond_d

    .line 472
    .line 473
    const-string p1, "httpsPost failed,mResult is null"

    .line 474
    .line 475
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string p1, "httpsPost failed,internal error"

    .line 479
    .line 480
    invoke-static {v3, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v0, "httpsPost success end,parse result = "

    .line 490
    .line 491
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :goto_10
    if-eqz v4, :cond_e

    .line 508
    .line 509
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :catch_11
    move-exception p1

    .line 514
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    :cond_e
    :goto_11
    throw p0
.end method

.method public static synthetic b(Lcom/baidu/lbsapi/auth/g;)Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .locals 8

    .line 1
    const-string v0, "Current network is not available."

    .line 2
    .line 3
    const-string v1, "checkNetwork = "

    .line 4
    .line 5
    const-string v2, "Proxy mProxyHost: = "

    .line 6
    .line 7
    const-string v3, "https URL: "

    .line 8
    .line 9
    const/16 v4, -0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lcom/baidu/lbsapi/auth/g;->f:I

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v0, v7, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " mProxyPort: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/baidu/lbsapi/auth/g;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/net/Proxy;

    .line 94
    .line 95
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, p0, Lcom/baidu/lbsapi/auth/g;->f:I

    .line 102
    .line 103
    invoke-direct {v2, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/baidu/lbsapi/auth/g$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/g$a;-><init>(Lcom/baidu/lbsapi/auth/g;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 138
    .line 139
    new-instance v1, Lcom/baidu/lbsapi/auth/g$b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/g$b;-><init>(Lcom/baidu/lbsapi/auth/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, "POST"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v1, 0xc350

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, -0xa

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    return-object v5

    .line 181
    :goto_2
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v0, "Init httpsurlconnection failed."

    .line 196
    .line 197
    :goto_3
    invoke-static {v4, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    .line 202
    .line 203
    return-object v5

    .line 204
    :goto_4
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const-string v0, "Auth server could not be parsed as a URL."

    .line 219
    .line 220
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 523
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/lbsapi/auth/g;->f:I

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/g;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "syncConnect failed,httpsURLConnection is null"

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/g;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .line 526
    const-string v0, "checkNetwork start"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/g;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "checkNetwork end"

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_0
    return v0

    :goto_1
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method
