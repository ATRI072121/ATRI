.class public Lcom/baidu/mapapi/http/wrapper/HttpManager;
.super Ljava/lang/Object;
.source "r8-map-id-bf8476473b86238acb17d90e85160b500b895915ef2d2a14b1a419d66780a491"


# static fields
.field public static final HTTP_DELETE:Ljava/lang/String; = "DELETE"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_PUT:Ljava/lang/String; = "PUT"

.field private static final UN_SUPPORT_REQUEST_METHOD:Ljava/lang/String; = "UN_SUPPORT_REQUEST_METHOD"


# instance fields
.field private host:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/HttpClient$HttpHeader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-class p0, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 4
    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    const-class p0, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 8
    .line 9
    if-ne p2, p0, :cond_3

    .line 10
    .line 11
    :cond_0
    const-string p0, "application/body"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setAccept(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCharset(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "Keep-Alive"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setConnection(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 26
    .line 27
    .line 28
    const-string p0, "urlencoded"

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "application/x-www-form-urlencoded"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p0, "form-data"

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p0, "multipart/form-data;boundary=bd_map_sdk_cc"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p0, "json"

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, "application/json"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
