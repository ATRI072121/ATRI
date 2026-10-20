.class public Lcom/baidu/bdhttpdns/BDHttpDnsResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;,
        Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;",
            "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIpv4List()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpv6List()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolveStatus()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolveType()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    .line 2
    .line 3
    return-object p0
.end method
