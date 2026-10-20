.class public Lcom/baidu/location/b/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/o$c;


# instance fields
.field private b:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method private constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/location/b/o$c;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/baidu/bdhttpdns/BDHttpDns;)Lcom/baidu/location/b/o$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/location/b/o$c;->a:Lcom/baidu/location/b/o$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/location/b/o$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/location/b/o$c;-><init>(Lcom/baidu/bdhttpdns/BDHttpDns;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/location/b/o$c;->a:Lcom/baidu/location/b/o$c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/baidu/location/b/o$c;->a:Lcom/baidu/location/b/o$c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/baidu/location/b/o$c;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/baidu/bdhttpdns/BDHttpDns;->syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lq7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
