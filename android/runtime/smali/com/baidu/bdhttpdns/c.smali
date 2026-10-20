.class Lcom/baidu/bdhttpdns/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field final synthetic b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field final synthetic c:Lcom/baidu/bdhttpdns/h$a;

.field final synthetic d:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/c;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/bdhttpdns/c;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/bdhttpdns/c;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/bdhttpdns/c;->c:Lcom/baidu/bdhttpdns/h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/c;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/bdhttpdns/c;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 6
    .line 7
    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/baidu/bdhttpdns/c;->c:Lcom/baidu/bdhttpdns/h$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, p0, v4}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
