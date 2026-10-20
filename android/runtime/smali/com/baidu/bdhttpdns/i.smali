.class final Lcom/baidu/bdhttpdns/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/i$b;,
        Lcom/baidu/bdhttpdns/i$e;,
        Lcom/baidu/bdhttpdns/i$c;,
        Lcom/baidu/bdhttpdns/i$a;,
        Lcom/baidu/bdhttpdns/i$d;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/i; = null

.field private static b:Z = true

.field private static c:Lcom/baidu/bdhttpdns/i$c;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "180.76.76.200"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "[240c:4006::6666]"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/bdhttpdns/i;->i:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iput v0, p0, Lcom/baidu/bdhttpdns/i;->s:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Lcom/baidu/bdhttpdns/i$c;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/baidu/bdhttpdns/i$c;-><init>(Lcom/baidu/bdhttpdns/i;Lcom/baidu/bdhttpdns/j;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/baidu/bdhttpdns/i;->c:Lcom/baidu/bdhttpdns/i$c;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/i;I)I
    .locals 0

    .line 275
    iput p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    return p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    .locals 6

    .line 266
    const-string p0, "ttl"

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request failed, host(%s), response has no ttl, will use defaults ttl(60s)"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    move-wide p0, v0

    :goto_2
    const-wide/16 p2, 0x0

    cmp-long v4, v2, p2

    if-lez v4, :cond_2

    cmp-long v5, p0, p2

    if-lez v5, :cond_2

    cmp-long p2, v2, p0

    if-gez p2, :cond_4

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    :goto_3
    return-wide v2

    :cond_3
    cmp-long p2, p0, p2

    if-lez p2, :cond_5

    :cond_4
    return-wide p0

    :cond_5
    return-wide v0
.end method

.method public static a()Lcom/baidu/bdhttpdns/i;
    .locals 2

    .line 267
    sget-object v0, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/bdhttpdns/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/bdhttpdns/i;

    invoke-direct {v1}, Lcom/baidu/bdhttpdns/i;-><init>()V

    sput-object v1, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .line 271
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_0

    new-array v3, p2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0, v3, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    const/16 p2, 0x400

    new-array v3, p2, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/bdhttpdns/i;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s-%s-%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/bdhttpdns/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([BI)Ljava/lang/String;
    .locals 3

    .line 273
    new-array p0, p2, [B

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    const-string p0, "ip"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Httpdns request warning, host(%s), response of data get invalid ip(%s) in %s"

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Httpdns request warning, host(%s), response of data get ip error in %s"

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p3

    :cond_5
    :goto_3
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request warning, host(%s), response has no ip field in %s"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    .line 278
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requestV4IDCFailNum: %s"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requestV6IDCFailNum: %s"

    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/baidu/bdhttpdns/i;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Httpdns request failed, host(%s), response has no msg in %s "

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/bdhttpdns/i;)Ljava/util/HashSet;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/bdhttpdns/i;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/bdhttpdns/i;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/baidu/bdhttpdns/i;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/bdhttpdns/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bdhttpdns/i;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g()Lcom/baidu/bdhttpdns/i$c;
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/bdhttpdns/i;->c:Lcom/baidu/bdhttpdns/i$c;

    return-object v0
.end method

.method public static synthetic h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/baidu/bdhttpdns/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/bdhttpdns/i;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/baidu/bdhttpdns/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v2, "serverip"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v8, "ipv6"

    .line 23
    .line 24
    const-string v9, "ipv4"

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lcom/baidu/bdhttpdns/i;->e:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "["

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcom/baidu/bdhttpdns/i;->g:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    const-string v2, "data"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Httpdns request failed, hostsOrTag(%s), response has empty data"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v12, v0

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v12, v2, v0}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    cmp-long v3, v4, v13

    .line 142
    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v3, "ipv4Obj"

    .line 150
    .line 151
    invoke-direct {v1, v3, v12, v2}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "ipv6Obj"

    .line 156
    .line 157
    invoke-direct {v1, v14, v12, v0}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-direct {v1, v3, v12, v2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "Host(%s) ipv4Msg(%s), will deprecated the ipv4List result"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v7

    .line 185
    :goto_2
    if-eqz v15, :cond_7

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-direct {v1, v14, v12, v0}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v3, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    filled-new-array {v12, v15}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "Host(%s) ipv6Msg(%s), will deprecated the ipv6List result"

    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v7

    .line 210
    :goto_4
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :cond_8
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v0, Lcom/baidu/bdhttpdns/i$e;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/baidu/bdhttpdns/i$e;-><init>(Lcom/baidu/bdhttpdns/i;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_5
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_a
    :goto_6
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "Httpdns request failed, host(%s), response has no valid ip"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    return-object v6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Httpdns request failed, hostsOrTag(%s), response parse data json error"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/util/Map;
    .locals 6

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isMsgOK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isSignExpired"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "SignatureExpired"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "timestamp"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request failed for %s(%s), response get invalid timestamp"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    int-to-long p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/baidu/bdhttpdns/i;->i:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string p0, "ok"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request failed for %s(%s), response msg(%s) is not ok"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request failed for %s(%s), response lack of msg"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Httpdns request failed for %s(%s), response parse json error"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V
    .locals 4

    .line 280
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v3, "Httpdns request request for host(%s) is in processing\uff0cwill exclude it."

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "^,*|,*$"

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/baidu/bdhttpdns/i$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/baidu/bdhttpdns/i$b;-><init>(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "Httpdns request failed, host(%s), async tasks has exceed the maximum thread limit."

    :try_start_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/bdhttpdns/i$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-string v3, ""

    move v4, p1

    :goto_1
    iget v5, p0, Lcom/baidu/bdhttpdns/i;->s:I

    if-ge v4, v5, :cond_2

    mul-int/2addr v5, v2

    add-int v1, v5, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_1

    goto :goto_2

    .line 281
    :cond_1
    invoke-static {v3}, Lq7;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    .line 283
    invoke-static {v3, v5, v6}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Hosts for httpdns request is (%s) "

    invoke-static {v5, v4}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p0, v3, v4, p2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bdhttpdns/i;->q:I

    iput v0, p0, Lcom/baidu/bdhttpdns/i;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/baidu/bdhttpdns/i;->s:I

    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/baidu/bdhttpdns/i;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/bdhttpdns/i;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/bdhttpdns/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    return p0
.end method
