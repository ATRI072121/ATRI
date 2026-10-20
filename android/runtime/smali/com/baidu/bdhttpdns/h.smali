.class Lcom/baidu/bdhttpdns/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/bdhttpdns/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    new-instance v1, Landroid/util/LruCache;

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bdhttpdns/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Remove expired entry from %s cache while reading, host(%s)"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Clear %s cache"

    invoke-static {v0, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p0, p1, v0, v2, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Set entry to %s cache, host(%s), ipv4List(%s), ipv6List(%s), ttl(%d)"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Remove expired entry from %s cache, host(%s)"

    invoke-static {p1, p0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
