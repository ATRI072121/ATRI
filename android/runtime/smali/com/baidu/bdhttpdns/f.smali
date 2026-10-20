.class final Lcom/baidu/bdhttpdns/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/f$b;,
        Lcom/baidu/bdhttpdns/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/bdhttpdns/f;
    .locals 2

    .line 61
    sget-object v0, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/bdhttpdns/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/bdhttpdns/f;

    invoke-direct {v1}, Lcom/baidu/bdhttpdns/f;-><init>()V

    sput-object v1, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

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
    sget-object v0, Lcom/baidu/bdhttpdns/f;->a:Lcom/baidu/bdhttpdns/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/f;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "ipv4"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "ipv6"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Dns resolve failed, host(%s), get no valid resolve result"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "Dns resolve successful, host(%s), ipv4List(%s), ipv6List(%s)"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Dns resolve failed, host(%s), get empty resolve result"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "Dns resolve failed, host(%s), caught UnknownHostException"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "ipv4"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "ipv6"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 44
    .line 45
    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 46
    .line 47
    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    new-instance p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 54
    .line 55
    sget-object p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V
    .locals 2

    .line 63
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/baidu/bdhttpdns/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bdhttpdns/f$b;-><init>(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
