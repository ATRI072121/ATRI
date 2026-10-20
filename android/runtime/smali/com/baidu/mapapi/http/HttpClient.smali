.class public Lcom/baidu/mapapi/http/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/HttpClient$HttpResponse;,
        Lcom/baidu/mapapi/http/HttpClient$HttpHeader;,
        Lcom/baidu/mapapi/http/HttpClient$b;,
        Lcom/baidu/mapapi/http/HttpClient$HttpStateError;,
        Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
    }
.end annotation


# static fields
.field public static final BOUNDRYSTR:Ljava/lang/String; = "bd_map_sdk_cc"

.field public static final ENDFLAG:Ljava/lang/String; = "--"

.field public static final FILE_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

.field public static final NEWLINE:Ljava/lang/String; = "\r\n"

.field public static final PARAM_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\""

.field public static isHttpsEnable:Z = true


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/net/HttpURLConnection;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field private h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 24
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 25
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 4

    const/4 v0, 0x0

    .line 269
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 270
    sget-boolean v2, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    new-instance v2, Lcom/baidu/mapapi/http/HttpClient$b;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/http/HttpClient$b;-><init>(Lcom/baidu/mapapi/http/HttpClient$a;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "GET"

    .line 275
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 276
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 277
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 278
    iget v2, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 279
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    const-string v1, "url connect failed"

    .line 280
    const-string v2, "HttpClient"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 283
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 2

    .line 284
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 285
    new-array p1, p1, [B

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    if-gtz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 268
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getConnection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCharset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Charset"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getAccept()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accept"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getCustom()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 254
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->f:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 259
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 260
    invoke-direct {p0, p3, p1}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 261
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->getContentType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "multipart/form-data;boundary=bd_map_sdk_cc"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "--bd_map_sdk_cc--\r\n"

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 264
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 265
    invoke-static {p0}, Ln;->n(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/baidu/mapapi/http/wrapper/FileWrapper;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "\r\n\r\n"

    .line 56
    .line 57
    const-string v5, "Content-Type: "

    .line 58
    .line 59
    const-string v6, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\""

    .line 60
    .line 61
    const-string v7, "--bd_map_sdk_cc\r\n"

    .line 62
    .line 63
    const-string v8, "\r\n"

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getRawFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, p2}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getFile()[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getMimeType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2}, Lcom/baidu/mapapi/http/wrapper/FileWrapper;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    array-length v10, v3

    .line 165
    if-lez v10, :cond_1

    .line 166
    .line 167
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_1

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhoneInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPhoneInfoRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public checkNetwork()Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mapapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    move v4, p0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return p0

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v3

    .line 77
    :cond_5
    :goto_1
    return p0

    .line 78
    :goto_2
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "HttpClient"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return p0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/http/wrapper/FileWrapper;",
            ">;>;)",
            "Lcom/baidu/mapapi/http/HttpClient$HttpResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "Get response from server failed, http response code="

    .line 2
    .line 3
    const-string v1, "responseCode is: "

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "?"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/HttpClient;->checkNetwork()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 55
    .line 56
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient;->a()Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    const-string p2, "HttpClient"

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "url connection failed"

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 87
    .line 88
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 112
    .line 113
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-direct {p0, p1, p3, p4}, Lcom/baidu/mapapi/http/HttpClient;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :try_start_1
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/16 p4, 0xc8

    .line 137
    .line 138
    if-ne p4, p3, :cond_b

    .line 139
    .line 140
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    new-instance p4, Ljava/io/BufferedReader;

    .line 147
    .line 148
    new-instance v0, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    const-string v1, "UTF-8"

    .line 151
    .line 152
    invoke-direct {v0, p3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p4}, Ljava/io/BufferedReader;->read()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, -0x1

    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    int-to-char v0, v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catchall_1
    move-exception p4

    .line 224
    move-object v3, p4

    .line 225
    move-object p4, p1

    .line 226
    move-object p1, v3

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :catch_2
    move-exception p4

    .line 230
    move-object v3, p4

    .line 231
    move-object p4, p3

    .line 232
    move-object p3, v3

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :catchall_2
    move-exception p3

    .line 236
    move-object p4, p1

    .line 237
    move-object p1, p3

    .line 238
    move-object p3, p4

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_3
    move-exception p3

    .line 242
    move-object p4, p1

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    :try_start_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    const/16 p4, 0x1f4

    .line 260
    .line 261
    if-lt p3, p4, :cond_c

    .line 262
    .line 263
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const/16 p4, 0x190

    .line 267
    .line 268
    if-lt p3, p4, :cond_d

    .line 269
    .line 270
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->REQUEST_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_d
    sget-object p4, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 274
    .line 275
    :goto_2
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 284
    .line 285
    .line 286
    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p3, ", error="

    .line 304
    .line 305
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    move-object p3, p1

    .line 319
    :goto_3
    :try_start_8
    iget-object v0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 327
    .line 328
    invoke-direct {v0, p4}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_9
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 336
    .line 337
    .line 338
    :cond_10
    return-object v0

    .line 339
    :goto_4
    move-object v3, p4

    .line 340
    move-object p4, p1

    .line 341
    move-object p1, p3

    .line 342
    move-object p3, v3

    .line 343
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p2, v0}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    const-string v0, "Catch exception. INNER_ERROR"

    .line 361
    .line 362
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 366
    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    new-instance p1, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 375
    .line 376
    sget-object v0, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 377
    .line 378
    invoke-direct {p1, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    .line 380
    .line 381
    if-eqz p3, :cond_13

    .line 382
    .line 383
    if-eqz p4, :cond_13

    .line 384
    .line 385
    :try_start_b
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 392
    .line 393
    if-eqz p3, :cond_14

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    :cond_14
    return-object p1

    .line 399
    :goto_7
    if-eqz p3, :cond_15

    .line 400
    .line 401
    if-eqz p4, :cond_15

    .line 402
    .line 403
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-object p3, p0, Lcom/baidu/mapapi/http/HttpClient;->c:Ljava/net/HttpURLConnection;

    .line 410
    .line 411
    if-eqz p3, :cond_16

    .line 412
    .line 413
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    :cond_16
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 417
    :goto_8
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    if-eqz p3, :cond_17

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-static {p2, p3}, Lcom/baidu/mapapi/common/Logger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    const-string p3, "Catch connection exception, INNER_ERROR"

    .line 435
    .line 436
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lcom/baidu/mapapi/http/HttpClient;->g:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .line 440
    .line 441
    if-eqz p0, :cond_18

    .line 442
    .line 443
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;->onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    new-instance p0, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    .line 449
    .line 450
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/HttpClient$HttpResponse;-><init>(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    .line 453
    .line 454
    .line 455
    return-object p0
.end method

.method public request(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/baidu/mapapi/http/HttpClient$HttpResponse;

    return-void
.end method

.method public setHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/HttpClient;->h:Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/http/HttpClient;->e:I

    .line 2
    .line 3
    return-void
.end method
