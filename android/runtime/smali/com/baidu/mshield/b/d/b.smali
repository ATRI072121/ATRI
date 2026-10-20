.class public Lcom/baidu/mshield/b/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/d/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:[B

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mshield/b/d/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x400

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    .line 9
    .line 10
    const p2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/baidu/mshield/b/d/b;->h:I

    .line 14
    .line 15
    iput p2, p0, Lcom/baidu/mshield/b/d/b;->i:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->k:Z

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 503
    const-string v0, "httpresponse:"

    const-string v1, "httpcontent:"

    const-string v2, "httpcode:"

    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 504
    invoke-virtual {p0, v3, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "gzip"

    if-nez p1, :cond_2

    .line 505
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    iput-boolean v4, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    goto :goto_0

    .line 507
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 508
    :goto_0
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 509
    :cond_2
    new-instance p2, Ljava/io/BufferedOutputStream;

    iget-object v6, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {p2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 510
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 511
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 512
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 513
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 514
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 515
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 516
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 517
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 518
    :goto_1
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 519
    iput-boolean v4, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    goto :goto_2

    .line 520
    :cond_3
    iput-boolean v3, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    :goto_2
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    .line 521
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 522
    :cond_4
    new-instance p0, Lcom/baidu/mshield/b/d/c;

    invoke-direct {p0, p1}, Lcom/baidu/mshield/b/d/c;-><init>(I)V

    throw p0

    .line 523
    :cond_5
    new-instance p0, Landroid/accounts/NetworkErrorException;

    const-string p1, "requestFromServerStreamByte no network"

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 482
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mshield/b/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 484
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->b()V

    :try_start_0
    const-string v0, "POST"

    .line 485
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 486
    :try_start_1
    invoke-virtual {p0, p3, p2}, Lcom/baidu/mshield/b/d/b;->a([BLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_2

    if-eqz p2, :cond_0

    .line 487
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 488
    :cond_0
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 490
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 491
    :cond_1
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object p1

    .line 492
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/baidu/mshield/b/d/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 494
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_3

    .line 495
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 496
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 497
    :cond_3
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 498
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 499
    :cond_4
    iget-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_5

    .line 500
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 501
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    :cond_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 502
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    throw p0
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 483
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "GET"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "http.proxyHost"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "http.proxyPort"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    :goto_0
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v3, 0x50

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_5

    .line 99
    .line 100
    if-lez v3, :cond_5

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/net/Proxy;

    .line 107
    .line 108
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "https"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/mshield/b/d/b;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "sdkhttputilcuid===="

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/baidu/mshield/b/d/b;->h:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/baidu/mshield/b/d/b;->i:I

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->g:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "x-device-id"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/baidu/mshield/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    const-string v3, "Host"

    .line 228
    .line 229
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "mshield/"

    .line 235
    .line 236
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "/"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "/4.3.1"

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v3, "useragent=="

    .line 260
    .line 261
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "User-Agent"

    .line 269
    .line 270
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "Pragma"

    .line 274
    .line 275
    const-string v3, "no-cache"

    .line 276
    .line 277
    invoke-virtual {v1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p2, "Accept"

    .line 281
    .line 282
    const-string v3, "*/*"

    .line 283
    .line 284
    invoke-virtual {v1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "Content-Type"

    .line 288
    .line 289
    const-string v3, "application/x-www-form-urlencoded"

    .line 290
    .line 291
    invoke-virtual {v1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p2, "Accept-Encoding"

    .line 295
    .line 296
    const-string v3, "gzip"

    .line 297
    .line 298
    invoke-virtual {v1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v3, "Accept-Language"

    .line 310
    .line 311
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p2, "mshield/4.3.1"

    .line 315
    .line 316
    const-string v3, "x-sdk-ver"

    .line 317
    .line 318
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "x0/4.3.1"

    .line 322
    .line 323
    const-string v3, "x-plu-ver"

    .line 324
    .line 325
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v2, "x-app-ver"

    .line 353
    .line 354
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "android/"

    .line 360
    .line 361
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v2, "x-sys-ver"

    .line 376
    .line 377
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p0}, Lcom/baidu/mshield/b/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/baidu/mshield/b/a/g;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string p2, "x-sys-dev"

    .line 409
    .line 410
    invoke-virtual {v1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string p2, "x-api-ver"

    .line 420
    .line 421
    invoke-virtual {v1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_9

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_9

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->e:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->f:Ljava/lang/String;

    .line 480
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 481
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Unexpected default trust managers:"

    .line 457
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    .line 459
    :cond_0
    sget-object p2, Lcom/baidu/mshield/b/d/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    .line 460
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 461
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    :cond_1
    const-string v1, "TLS"

    .line 462
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 463
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 466
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 467
    array-length v4, v2

    const/4 v5, 0x1

    if-lt v4, v5, :cond_3

    const/4 v4, 0x0

    aget-object v6, v2, v4

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_3

    .line 468
    new-instance v0, Lcom/baidu/mshield/b/d/b$b;

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-direct {v0, p0, v6, v2}, Lcom/baidu/mshield/b/d/b$b;-><init>(Lcom/baidu/mshield/b/d/b;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V

    new-array v2, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v2, v4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 469
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 471
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->l:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance p2, Lcom/baidu/mshield/b/d/b$a;

    invoke-direct {p2, p0}, Lcom/baidu/mshield/b/d/b$a;-><init>(Lcom/baidu/mshield/b/d/b;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 473
    :cond_2
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 474
    :goto_0
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void

    .line 475
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 477
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 4

    .line 524
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/baidu/mshield/b/d/b;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 528
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 111
    :try_start_0
    const-class v0, Lcom/baidu/mshield/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 112
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "gzd"

    .line 115
    :try_start_2
    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 118
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 108
    :cond_1
    iget-boolean p0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    if-eqz p0, :cond_2

    .line 109
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->b([B)[B

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/baidu/mshield/b/d/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_5
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_3
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_2
    move-exception p2

    .line 67
    goto :goto_4

    .line 68
    :catchall_3
    move-exception p2

    .line 69
    move-object p1, v0

    .line 70
    :goto_4
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_4
    move-exception p0

    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 92
    :catchall_5
    move-exception p0

    .line 93
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    .line 97
    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_6
    move-exception p0

    .line 103
    invoke-static {}, Lcom/baidu/mshield/b/d/d;->a()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v1, "gzip"

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-boolean p2, p0, Lcom/baidu/mshield/b/d/b;->j:Z

    .line 102
    .line 103
    :goto_1
    iget-object p0, p0, Lcom/baidu/mshield/b/d/b;->d:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance p0, Landroid/accounts/NetworkErrorException;

    .line 111
    .line 112
    const-string p1, "requestFromServerStream no network"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
