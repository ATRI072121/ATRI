.class Lcom/baidu/bdhttpdns/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/bdhttpdns/i$d;

.field private c:Lcom/baidu/bdhttpdns/i$a;

.field public d:Z

.field private e:Z

.field final synthetic f:Lcom/baidu/bdhttpdns/i;


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 558
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Using IDCServerIP(%s)"

    invoke-static {p2, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/lang/String;
    .locals 11

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->e(Lcom/baidu/bdhttpdns/i;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2, p1, v0, v1}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result v3

    const-string v4, "Using BGPServerIp(%s)"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->f(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v3}, Lcom/baidu/bdhttpdns/i;->g(Lcom/baidu/bdhttpdns/i;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v5, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v3}, Lcom/baidu/bdhttpdns/i;->h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "dual_stack"

    :goto_0
    move-object v10, v3

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v3, "ipv4"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->i(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v3}, Lcom/baidu/bdhttpdns/i;->j(Lcom/baidu/bdhttpdns/i;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v5, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {v3}, Lcom/baidu/bdhttpdns/i;->k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v3, "ipv6"

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    if-eqz p2, :cond_5

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "1.3"

    const-string v9, "android"

    move-object v5, p1

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/v4/resolve?account_id=%s&tag=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object v5, p1

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "1.3"

    const-string v9, "android"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/v4/resolve?account_id=%s&dn=%s&sign=%s&t=%d&sdk_ver=%s&os_type=%s&alt_server_ip=true&type=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    invoke-static {p0}, Lcom/baidu/bdhttpdns/i;->m(Lcom/baidu/bdhttpdns/i;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "https://"

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "http://"

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method private a()V
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    invoke-direct {p0, v0, v1}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request url is :%s"

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4, v2}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Httpdns request failed for  %s(%s), get url error"

    invoke-static {v0, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/bdhttpdns/i$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baidu/bdhttpdns/i;->m(Lcom/baidu/bdhttpdns/i;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    const-string v5, "Host"

    .line 31
    .line 32
    const-string v6, "httpdns.baidubce.com"

    .line 33
    .line 34
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/bdhttpdns/i;->g()Lcom/baidu/bdhttpdns/i$c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    :try_start_1
    const-string v5, "GET"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x7530

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "connection"

    .line 74
    .line 75
    const-string v6, "Keep-Alive"

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Accept-Encoding"

    .line 81
    .line 82
    const-string v6, "gzip, deflate"

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x190

    .line 95
    .line 96
    if-lt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v5

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_2
    move-exception v5

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :catch_3
    move-exception v5

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_1
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 119
    .line 120
    invoke-static {v7, v6, p1}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    const-string v7, "Response data is : %s"

    .line 125
    .line 126
    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v8}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 138
    .line 139
    iget-boolean v6, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    const-string v5, "Httpdns request failed for %s(%s), get empty response data"

    .line 149
    .line 150
    :try_start_3
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v2, v6, v4, v7}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    :try_start_4
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 183
    .line 184
    invoke-virtual {v7, v6, v8, v9}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "isSignExpired"

    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    iput-boolean v5, p0, Lcom/baidu/bdhttpdns/i$b;->d:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 217
    .line 218
    invoke-static {p0, v3}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 229
    .line 230
    invoke-static {p0, v3}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    :try_start_5
    const-string v8, "isMsgOK"

    .line 235
    .line 236
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const/16 v7, 0xc8

    .line 247
    .line 248
    if-ne v5, v7, :cond_5

    .line 249
    .line 250
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 251
    .line 252
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 268
    .line 269
    iget-boolean v6, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    const-string v5, "Httpdns request failed for %s(%s), get null response stream"

    .line 279
    .line 280
    :try_start_6
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 287
    .line 288
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 296
    .line 297
    :goto_3
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_4
    invoke-interface {v5, v2, v6, v4, v7}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    iget-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 323
    .line 324
    invoke-static {p1, v3}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_7
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 336
    .line 337
    invoke-static {p1, v3}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :goto_6
    move-object v5, p1

    .line 343
    move-object p1, v4

    .line 344
    :goto_7
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 350
    .line 351
    iget-boolean v6, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 358
    .line 359
    .line 360
    const-string v5, "Httpdns request failed for %s(%s), caught Exception"

    .line 361
    .line 362
    :try_start_8
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 369
    .line 370
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 378
    .line 379
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 380
    .line 381
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v5, v2, v6, v4, v7}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_8

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :goto_8
    move-object v5, p1

    .line 393
    move-object p1, v4

    .line 394
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 400
    .line 401
    iget-boolean v6, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    .line 409
    .line 410
    const-string v5, "Httpdns request failed for %s(%s), caught ArrayIndexOutOfBoundsException"

    .line 411
    .line 412
    :try_start_9
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 419
    .line 420
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 428
    .line 429
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 430
    .line 431
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v5, v2, v6, v4, v7}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :goto_a
    move-object v5, p1

    .line 440
    move-object p1, v4

    .line 441
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 447
    .line 448
    iget-boolean v6, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 455
    .line 456
    .line 457
    const-string v5, "Httpdns request failed for %s(%s), caught network IOException"

    .line 458
    .line 459
    :try_start_a
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 466
    .line 467
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 475
    .line 476
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 477
    .line 478
    iget-object v7, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v5, v2, v6, v4, v7}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 481
    .line 482
    .line 483
    if-eqz p1, :cond_8

    .line 484
    .line 485
    :goto_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 486
    .line 487
    .line 488
    :cond_8
    :goto_d
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_9

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_9
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {p1, v3, v1, v0, p0}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_a
    :goto_e
    iget-object p1, p0, Lcom/baidu/bdhttpdns/i$b;->c:Lcom/baidu/bdhttpdns/i$a;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p1, v2, v0, v4, p0}, Lcom/baidu/bdhttpdns/i$a;->a(ILcom/baidu/bdhttpdns/i$d;Ljava/util/Map;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_f
    return-void

    .line 517
    :goto_10
    if-eqz p1, :cond_c

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_e

    .line 527
    .line 528
    iget-boolean p1, p0, Lcom/baidu/bdhttpdns/i$b;->e:Z

    .line 529
    .line 530
    if-eqz p1, :cond_e

    .line 531
    .line 532
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_d

    .line 537
    .line 538
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_e

    .line 543
    .line 544
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 545
    .line 546
    invoke-static {p0, v3}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;I)I

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_d
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 551
    .line 552
    invoke-static {p0, v3}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;I)I

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_11
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/bdhttpdns/i$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/bdhttpdns/i$b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Retry for %s(%s)."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/bdhttpdns/i$b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/bdhttpdns/i;->a(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 36
    .line 37
    sget-object v2, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    move v4, v2

    .line 56
    :goto_0
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    aget-object v5, v1, v4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/baidu/bdhttpdns/i;->b(Lcom/baidu/bdhttpdns/i;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baidu/bdhttpdns/i;->c(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->b:Lcom/baidu/bdhttpdns/i$d;

    .line 83
    .line 84
    sget-object v3, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i$b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ","

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v3, v0

    .line 101
    :goto_1
    if-ge v2, v3, :cond_2

    .line 102
    .line 103
    aget-object v4, v0, v2

    .line 104
    .line 105
    iget-object v5, p0, Lcom/baidu/bdhttpdns/i$b;->f:Lcom/baidu/bdhttpdns/i;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/baidu/bdhttpdns/i;->d(Lcom/baidu/bdhttpdns/i;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw p0

    .line 123
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
.end method
