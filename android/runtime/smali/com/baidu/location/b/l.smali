.class public Lcom/baidu/location/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/l$c;,
        Lcom/baidu/location/b/l$d;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/l; = null

.field public static b:Ljava/lang/String; = "0"


# instance fields
.field A:J

.field B:Landroid/location/Location;

.field C:Landroid/location/Location;

.field D:Ljava/lang/StringBuilder;

.field E:J

.field private F:Landroid/os/Handler;

.field private G:[B

.field private H:[B

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field L:I

.field M:D

.field N:D

.field private c:I

.field private d:D

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:Lcom/baidu/location/b/l$d;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:J

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/location/b/l;->c:I

    .line 6
    .line 7
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baidu/location/b/l;->d:D

    .line 13
    .line 14
    const-string v1, "3G|4G"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/location/b/l;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/b/l;->f:I

    .line 19
    .line 20
    const v1, 0x4b000

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/location/b/l;->g:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    iput v1, p0, Lcom/baidu/location/b/l;->h:I

    .line 28
    .line 29
    iput v0, p0, Lcom/baidu/location/b/l;->i:I

    .line 30
    .line 31
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/baidu/location/b/l;->j:D

    .line 34
    .line 35
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/baidu/location/b/l;->k:D

    .line 38
    .line 39
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/baidu/location/b/l;->l:D

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    iput v0, p0, Lcom/baidu/location/b/l;->m:I

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    iput v0, p0, Lcom/baidu/location/b/l;->n:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/baidu/location/b/l;->o:I

    .line 53
    .line 54
    iput v0, p0, Lcom/baidu/location/b/l;->p:I

    .line 55
    .line 56
    iput v1, p0, Lcom/baidu/location/b/l;->q:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/baidu/location/b/l;->r:J

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/baidu/location/b/l;->s:Lcom/baidu/location/b/l$d;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/baidu/location/b/l;->t:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/baidu/location/b/l;->u:Z

    .line 68
    .line 69
    iput v1, p0, Lcom/baidu/location/b/l;->v:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput v4, p0, Lcom/baidu/location/b/l;->w:F

    .line 73
    .line 74
    iput v4, p0, Lcom/baidu/location/b/l;->x:F

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/baidu/location/b/l;->y:J

    .line 77
    .line 78
    const/16 v4, 0x1f4

    .line 79
    .line 80
    iput v4, p0, Lcom/baidu/location/b/l;->z:I

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/baidu/location/b/l;->A:J

    .line 83
    .line 84
    iput-object v0, p0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/baidu/location/b/l;->D:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iput-wide v2, p0, Lcom/baidu/location/b/l;->E:J

    .line 91
    .line 92
    iput-object v0, p0, Lcom/baidu/location/b/l;->F:Landroid/os/Handler;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [B

    .line 96
    .line 97
    iput-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    .line 98
    .line 99
    iput-object v0, p0, Lcom/baidu/location/b/l;->H:[B

    .line 100
    .line 101
    iput v1, p0, Lcom/baidu/location/b/l;->I:I

    .line 102
    .line 103
    iput-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/baidu/location/b/l;->K:Z

    .line 106
    .line 107
    iput v1, p0, Lcom/baidu/location/b/l;->L:I

    .line 108
    .line 109
    const-wide v0, 0x405d0e4d1816773bL    # 116.22345545

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide v0, p0, Lcom/baidu/location/b/l;->M:D

    .line 115
    .line 116
    const-wide v0, 0x40441f7206defd8dL    # 40.245667323

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iput-wide v0, p0, Lcom/baidu/location/b/l;->N:D

    .line 122
    .line 123
    new-instance v0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/baidu/location/b/l;->F:Landroid/os/Handler;

    .line 129
    .line 130
    return-void
.end method

.method public static a()Lcom/baidu/location/b/l;
    .locals 1

    .line 271
    sget-object v0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/b/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/l;

    invoke-direct {v0}, Lcom/baidu/location/b/l;-><init>()V

    sput-object v0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/b/l;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/b/l;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/l;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/baidu/location/b/l;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    .line 2
    .line 3
    const-string v1, "\"\r\n"

    .line 4
    .line 5
    const-string v2, "Content-Disposition: form-data; name=\"location_dat\"; filename=\""

    .line 6
    .line 7
    const-string v3, "--"

    .line 8
    .line 9
    const-string v4, "multipart/form-data;boundary="

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "\r\n"

    .line 20
    .line 21
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/location/e/i;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/location/e/i;->l()Ljavax/net/ssl/HostnameVerifier;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x2710

    .line 47
    .line 48
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {p2, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    .line 64
    .line 65
    const-string v9, "POST"

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "Charset"

    .line 71
    .line 72
    const-string v10, "utf-8"

    .line 73
    .line 74
    invoke-virtual {p2, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/baidu/location/b/l$c;

    .line 78
    .line 79
    invoke-direct {v9, v7}, Lcom/baidu/location/b/l$c;-><init>(Ljava/net/URL;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "connection"

    .line 86
    .line 87
    const-string v9, "close"

    .line 88
    .line 89
    invoke-virtual {p2, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    const-string v7, "Content-Type"

    .line 93
    .line 94
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, Ljava/io/DataOutputStream;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuffer;

    .line 127
    .line 128
    invoke-direct {v9, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x400

    .line 179
    .line 180
    new-array p1, p1, [B

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, -0x1

    .line 187
    if-eq v1, v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v7, p1, v8, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    iget p2, p0, Lcom/baidu/location/b/l;->q:I

    .line 248
    .line 249
    add-int/lit16 p2, p2, 0x190

    .line 250
    .line 251
    iput p2, p0, Lcom/baidu/location/b/l;->q:I

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lcom/baidu/location/b/l;->c(I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    const/16 p0, 0xc8

    .line 257
    .line 258
    if-ne p1, p0, :cond_1

    .line 259
    .line 260
    const-string p0, "1"

    .line 261
    .line 262
    return-object p0

    .line 263
    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :catch_1
    :cond_1
    const-string p0, "0"

    .line 268
    .line 269
    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/l;Landroid/location/Location;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/l;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 275
    const/4 p0, 0x1

    return p0
.end method

.method private a(I)[B
    .locals 4

    .line 276
    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/high16 v2, -0x1000000

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte v0, v2, p0

    const/4 p0, 0x2

    aput-byte v1, v2, p0

    const/4 p0, 0x3

    aput-byte p1, v2, p0

    return-object v2
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    .line 277
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-byte p1, p1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    xor-int/2addr v5, p1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v4, 0x1

    aput-byte p1, v1, v4

    aput-byte v0, v1, p0

    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->c(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/baidu/location/b/l;->h()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/baidu/location/b/l;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->K:Z

    sget-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/location/b/l;->j()V

    invoke-direct {p0}, Lcom/baidu/location/b/l;->d()V

    return-void
.end method

.method private c(I)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    const-string v2, "/grtcf.dat"

    .line 234
    invoke-static {v0, v1, v2}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x8

    const-string v4, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "1980_01_01:0"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d_%02d_%02d"

    invoke-direct {p0, v2}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 4

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/l;->A:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/b/l;->z:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iget v1, p0, Lcom/baidu/location/b/l;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/l;->w:F

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/b/l;->i()V

    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->d(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/l;->e(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget p1, p0, Lcom/baidu/location/b/l;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/b/l;->I:I

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "uptime"

    .line 6
    .line 7
    const-string v3, "nondrper"

    .line 8
    .line 9
    const-string v4, "nondron"

    .line 10
    .line 11
    const-string v5, "stper"

    .line 12
    .line 13
    const-string v6, "drstsh"

    .line 14
    .line 15
    const-string v7, "stspsh"

    .line 16
    .line 17
    const-string v8, "acsh"

    .line 18
    .line 19
    const-string v9, "spsh"

    .line 20
    .line 21
    const-string v10, "chdron"

    .line 22
    .line 23
    const-string v11, "per"

    .line 24
    .line 25
    const-string v12, "tcsh"

    .line 26
    .line 27
    const-string v13, "tcon"

    .line 28
    .line 29
    const-string v14, "net"

    .line 30
    .line 31
    const-string v15, "bash"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "on"

    .line 36
    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/baidu/location/b/l;->c:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lcom/baidu/location/b/l;->d:D

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/baidu/location/b/l;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/baidu/location/b/l;->f:I

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/baidu/location/b/l;->g:I

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/baidu/location/b/l;->h:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/baidu/location/b/l;->i:I

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, v0, Lcom/baidu/location/b/l;->j:D

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lcom/baidu/location/b/l;->k:D

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lcom/baidu/location/b/l;->l:D

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lcom/baidu/location/b/l;->m:I

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Lcom/baidu/location/b/l;->n:I

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/baidu/location/b/l;->o:I

    .line 201
    .line 202
    :cond_c
    move-object/from16 v1, v17

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/baidu/location/b/l;->p:I

    .line 215
    .line 216
    :cond_d
    move-object/from16 v1, v16

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lcom/baidu/location/b/l;->r:J

    .line 229
    .line 230
    :cond_e
    invoke-direct {v0}, Lcom/baidu/location/b/l;->k()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_f
    return-void
.end method

.method private d()V
    .locals 5

    .line 150
    const-string v0, "9.6.8.3"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/e/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l;->H:[B

    return-void
.end method

.method private d(Landroid/location/Location;)V
    .locals 4

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/l;->E:J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->b(I)V

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iget-object v2, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object p1, p0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "/grtcf.dat"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v3, "rw"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x1000

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ge v3, v5, :cond_0

    .line 57
    .line 58
    new-array v7, v3, [B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v4, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const-string v7, "%d_%02d_%02d"

    .line 69
    .line 70
    invoke-direct {p0, v7}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v3, v0

    .line 91
    if-le v3, v6, :cond_0

    .line 92
    .line 93
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/baidu/location/b/l;->q:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    :catch_0
    :cond_0
    :goto_0
    if-gt v6, v2, :cond_3

    .line 106
    .line 107
    mul-int/lit16 v0, v6, 0x800

    .line 108
    .line 109
    int-to-long v7, v0

    .line 110
    :try_start_2
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v0, v5, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-array v3, v0, [B

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/baidu/location/b/l;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_4
    return-void
.end method

.method private e(Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    double-to-int v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-double/2addr v6, v8

    .line 37
    mul-double/2addr v6, v4

    .line 38
    double-to-int v3, v6

    .line 39
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v4, v5

    .line 45
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    xor-int/2addr v6, v5

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v8, v5

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v5

    .line 64
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v10, v0, Lcom/baidu/location/b/l;->I:I

    .line 69
    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 73
    .line 74
    iput-object v5, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 75
    .line 76
    :cond_3
    iput-object v1, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v5, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    cmp-long v5, v10, v12

    .line 93
    .line 94
    if-lez v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v5, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sub-long/2addr v10, v12

    .line 109
    const-wide/16 v12, 0x1388

    .line 110
    .line 111
    cmp-long v5, v10, v12

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v5, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sub-long/2addr v10, v12

    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v5, v5, [F

    .line 130
    .line 131
    iget-object v12, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/location/Location;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-object v14, v0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    iget-object v7, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    iget-object v7, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    move-object/from16 v20, v5

    .line 158
    .line 159
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 160
    .line 161
    .line 162
    aget v5, v20, v21

    .line 163
    .line 164
    iget-object v7, v0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    long-to-float v12, v10

    .line 171
    mul-float/2addr v7, v12

    .line 172
    sub-float/2addr v5, v7

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    mul-float/2addr v5, v7

    .line 176
    mul-long/2addr v10, v10

    .line 177
    long-to-float v7, v10

    .line 178
    div-float/2addr v5, v7

    .line 179
    float-to-double v10, v5

    .line 180
    iget v5, v0, Lcom/baidu/location/b/l;->x:F

    .line 181
    .line 182
    float-to-double v12, v5

    .line 183
    cmpl-double v5, v10, v12

    .line 184
    .line 185
    if-lez v5, :cond_4

    .line 186
    .line 187
    double-to-float v5, v10

    .line 188
    iput v5, v0, Lcom/baidu/location/b/l;->x:F

    .line 189
    .line 190
    :cond_4
    iget-object v5, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 191
    .line 192
    and-int/lit16 v7, v2, 0xff

    .line 193
    .line 194
    int-to-byte v7, v7

    .line 195
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 203
    .line 204
    const v7, 0xff00

    .line 205
    .line 206
    .line 207
    and-int/2addr v2, v7

    .line 208
    shr-int/lit8 v2, v2, 0x8

    .line 209
    .line 210
    int-to-byte v2, v2

    .line 211
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 219
    .line 220
    and-int/lit16 v5, v3, 0xff

    .line 221
    .line 222
    int-to-byte v5, v5

    .line 223
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 231
    .line 232
    and-int/2addr v3, v7

    .line 233
    shr-int/lit8 v3, v3, 0x8

    .line 234
    .line 235
    int-to-byte v3, v3

    .line 236
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/16 v2, -0x80

    .line 244
    .line 245
    if-lez v4, :cond_6

    .line 246
    .line 247
    if-lez v9, :cond_5

    .line 248
    .line 249
    const/16 v3, 0x60

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/16 v3, 0x20

    .line 253
    .line 254
    :goto_2
    if-lez v8, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/high16 v4, 0x41700000    # 15.0f

    .line 262
    .line 263
    div-float/2addr v3, v4

    .line 264
    float-to-int v3, v3

    .line 265
    and-int/lit16 v3, v3, 0xff

    .line 266
    .line 267
    int-to-byte v3, v3

    .line 268
    and-int/lit8 v3, v3, 0x1f

    .line 269
    .line 270
    int-to-byte v3, v3

    .line 271
    if-lez v9, :cond_7

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x40

    .line 274
    .line 275
    int-to-byte v3, v3

    .line 276
    :cond_7
    if-lez v8, :cond_8

    .line 277
    .line 278
    :goto_3
    or-int/2addr v3, v2

    .line 279
    int-to-byte v3, v3

    .line 280
    :cond_8
    iget-object v4, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-lez v6, :cond_9

    .line 290
    .line 291
    iget-object v0, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    float-to-double v1, v1

    .line 306
    const-wide v3, 0x400ccccccccccccdL    # 3.6

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double/2addr v1, v3

    .line 312
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 313
    .line 314
    div-double/2addr v1, v3

    .line 315
    double-to-int v1, v1

    .line 316
    and-int/lit16 v1, v1, 0xff

    .line 317
    .line 318
    int-to-byte v1, v1

    .line 319
    and-int/lit8 v1, v1, 0x7f

    .line 320
    .line 321
    int-to-byte v1, v1

    .line 322
    iget-object v0, v0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_4
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    const-string v1, "/grtcf.dat"

    .line 329
    invoke-static {p0, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rw"

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Ljava/io/File;

    sget-object v5, Lcom/baidu/location/e/h;->a:Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v5, 0x8

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v5, "1980_01_01:0"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v5, 0x320

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    mul-int/lit16 v5, v1, 0x800

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {p0, v6, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    sget-object v6, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_4
    mul-int/lit16 v1, v1, 0x800

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private e()Z
    .locals 4

    .line 331
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/e/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gflk.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_2
    move-object v0, p0

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-object p0, v2

    goto :goto_5

    :goto_3
    move-object v2, p0

    :goto_4
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    throw v0

    :catch_3
    :goto_5
    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_4
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    return v0
.end method

.method private f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/l;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/baidu/location/b/l;->u:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/baidu/location/b/l;->w:F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    iget-wide v5, p0, Lcom/baidu/location/b/l;->l:D

    .line 15
    .line 16
    cmpg-double v0, v3, v5

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/baidu/location/b/l;->v:I

    .line 21
    .line 22
    iget v3, p0, Lcom/baidu/location/b/l;->h:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lcom/baidu/location/b/l;->v:I

    .line 26
    .line 27
    iget v3, p0, Lcom/baidu/location/b/l;->m:I

    .line 28
    .line 29
    if-le v0, v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/baidu/location/b/l;->y:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    iget p0, p0, Lcom/baidu/location/b/l;->n:I

    .line 39
    .line 40
    mul-int/lit16 p0, p0, 0x3e8

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-lez p0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v2, p0, Lcom/baidu/location/b/l;->v:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/baidu/location/b/l;->u:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    float-to-double v2, v3

    .line 54
    iget-wide v4, p0, Lcom/baidu/location/b/l;->l:D

    .line 55
    .line 56
    cmpg-double v0, v2, v4

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/baidu/location/b/l;->u:Z

    .line 61
    .line 62
    iget v0, p0, Lcom/baidu/location/b/l;->h:I

    .line 63
    .line 64
    iput v0, p0, Lcom/baidu/location/b/l;->v:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/baidu/location/b/l;->w:F

    .line 68
    .line 69
    float-to-double v3, v0

    .line 70
    iget-wide v5, p0, Lcom/baidu/location/b/l;->j:D

    .line 71
    .line 72
    cmpl-double v0, v3, v5

    .line 73
    .line 74
    if-gez v0, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lcom/baidu/location/b/l;->x:F

    .line 77
    .line 78
    float-to-double v3, v0

    .line 79
    iget-wide v5, p0, Lcom/baidu/location/b/l;->k:D

    .line 80
    .line 81
    cmpl-double v0, v3, v5

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v0, p0, Lcom/baidu/location/b/l;->o:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-wide v5, p0, Lcom/baidu/location/b/l;->y:J

    .line 95
    .line 96
    sub-long/2addr v3, v5

    .line 97
    iget p0, p0, Lcom/baidu/location/b/l;->p:I

    .line 98
    .line 99
    mul-int/lit16 p0, p0, 0x3e8

    .line 100
    .line 101
    int-to-long v5, p0

    .line 102
    cmp-long p0, v3, v5

    .line 103
    .line 104
    if-lez p0, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_0
    return v1

    .line 107
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/b/l;->t:Z

    .line 109
    .line 110
    return v1
.end method

.method private g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/baidu/location/b/l;->E:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/baidu/location/b/l;->I:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/location/b/l;->B:Landroid/location/Location;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/location/b/l;->C:Landroid/location/Location;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/baidu/location/b/l;->w:F

    .line 17
    .line 18
    iput v0, p0, Lcom/baidu/location/b/l;->x:F

    .line 19
    .line 20
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/location/b/l;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/baidu/location/b/l;->E:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/baidu/location/b/l;->h:I

    .line 17
    .line 18
    mul-int/lit16 v2, v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "loc_navi_mode"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "is_navi_on"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lcom/baidu/location/b/l;->f:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baidu/location/b/l;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "com.ubercab.driver"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v0, v3}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/b/l;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 111
    .line 112
    and-int/lit16 v4, v0, 0xff

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 123
    .line 124
    const v4, 0xff00

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v0

    .line 128
    shr-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 139
    .line 140
    iget v3, p0, Lcom/baidu/location/b/l;->I:I

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    int-to-byte v3, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v1, v0, [B

    .line 154
    .line 155
    :goto_0
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Byte;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput-byte v3, v1, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 175
    .line 176
    invoke-static {}, Lcom/baidu/location/e/i;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "baidu/tempdata"

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const-string v2, "intime.dat"

    .line 201
    .line 202
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 217
    .line 218
    new-instance v2, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/baidu/location/b/l$b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/baidu/location/b/l$b;-><init>(Lcom/baidu/location/b/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_8
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lcom/baidu/location/b/l;->y:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    .line 252
    :catch_1
    :cond_9
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/baidu/location/b/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, -0x52

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v0, -0x42

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    .line 49
    .line 50
    aget-byte v2, v2, v1

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aget-byte v2, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aget-byte v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/baidu/location/b/l;->G:[B

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aget-byte v2, v2, v3

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/location/b/l;->H:[B

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    iget-object v2, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    if-ge v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/location/b/l;->J:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/baidu/location/b/l;->H:[B

    .line 123
    .line 124
    aget-byte v3, v3, v1

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/location/b/l;->r:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/b/l;->s:Lcom/baidu/location/b/l$d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/location/b/l$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baidu/location/b/l$d;-><init>(Lcom/baidu/location/b/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/location/b/l;->s:Lcom/baidu/location/b/l$d;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/location/e/c;->a()Lcom/baidu/location/e/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/baidu/location/e/c;->a(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v1, "&cnloc="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/baidu/location/b/o;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/location/b/l;->s:Lcom/baidu/location/b/l$d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/baidu/location/b/l$d;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/b/l;->k()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    .line 272
    iget-boolean v0, p0, Lcom/baidu/location/b/l;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/l;->c()V

    :cond_0
    iget v0, p0, Lcom/baidu/location/b/l;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/l;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/c/h;->g()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/location/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/location/b/l;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/b/l;->q:I

    iget v1, p0, Lcom/baidu/location/b/l;->g:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/l;->F:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/l$a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/b/l$a;-><init>(Lcom/baidu/location/b/l;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/baidu/location/b/l;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->K:Z

    invoke-direct {p0}, Lcom/baidu/location/b/l;->g()V

    return-void
.end method
