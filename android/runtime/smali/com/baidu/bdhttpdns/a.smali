.class Lcom/baidu/bdhttpdns/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/a;->c:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/bdhttpdns/a;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/bdhttpdns/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/a;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 4
    .line 5
    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 6
    .line 7
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/bdhttpdns/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
