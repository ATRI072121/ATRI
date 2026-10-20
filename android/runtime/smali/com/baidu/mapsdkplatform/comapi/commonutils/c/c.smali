.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$e;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 154
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    sget-boolean p1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 157
    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$e;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$e;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 p1, 0x1388

    .line 159
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string p1, "GET"

    .line 160
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Ljava/util/List;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;II)V
    .locals 5

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    if-lez p3, :cond_4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b:I

    if-ge v0, v1, :cond_4

    .line 146
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;

    mul-int v2, v0, p3

    add-int/lit8 v3, v0, 0x1

    mul-int v4, v3, p3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v0, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;-><init>(III)V

    .line 147
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 148
    invoke-virtual {v1, p4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;->a(I)V

    .line 149
    :cond_1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$a;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/b;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$c;)V

    .line 150
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string p3, "Content-Disposition"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "filename="

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x9

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v2, "UTF-8"

    .line 70
    .line 71
    invoke-static {p3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    const-string v0, "rw"

    .line 92
    .line 93
    invoke-direct {p3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    int-to-long v3, v1

    .line 97
    invoke-virtual {p3, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b:I

    .line 107
    .line 108
    rem-int p3, v1, p2

    .line 109
    .line 110
    div-int p2, v1, p2

    .line 111
    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    :goto_0
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Ljava/lang/String;Ljava/io/File;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string p1, "unKnow file length"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string p1, "server no response."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;)V
    .locals 1

    if-lez p4, :cond_1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->b:I

    .line 141
    iput-object p5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c$d;

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
