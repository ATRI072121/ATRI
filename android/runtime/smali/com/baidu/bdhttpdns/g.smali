.class public Lcom/baidu/bdhttpdns/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/bdhttpdns/f$a;


# instance fields
.field private final a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDns;

.field private final c:Lcom/baidu/bdhttpdns/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/bdhttpdns/g;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->b()Lcom/baidu/bdhttpdns/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baidu/bdhttpdns/g;->c:Lcom/baidu/bdhttpdns/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p4, -0x1

    .line 2
    if-eq p1, p4, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Internal error: async dns resolve completion get error ret(%d)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p4, p1

    .line 29
    :goto_0
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    sget-object p5, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p6, p4, p1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "Async resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    .line 46
    .line 47
    invoke-static {p4, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/baidu/bdhttpdns/h$a;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x3c

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/baidu/bdhttpdns/g;->c:Lcom/baidu/bdhttpdns/h;

    .line 77
    .line 78
    invoke-virtual {p4, p6, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 86
    .line 87
    sget-object p4, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 88
    .line 89
    invoke-direct {p1, p5, p4, p2, p3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    filled-new-array {p6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p4, "Async resolve failed, host(%s), dns resolve failed"

    .line 101
    .line 102
    invoke-static {p4, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance p1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 110
    .line 111
    sget-object p4, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 112
    .line 113
    sget-object p5, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 114
    .line 115
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
