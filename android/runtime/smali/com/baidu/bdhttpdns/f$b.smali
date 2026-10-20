.class Lcom/baidu/bdhttpdns/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/bdhttpdns/f$a;

.field final synthetic c:Lcom/baidu/bdhttpdns/f;


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;Lcom/baidu/bdhttpdns/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/bdhttpdns/f$b;->c:Lcom/baidu/bdhttpdns/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/bdhttpdns/f$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baidu/bdhttpdns/f$b;->b:Lcom/baidu/bdhttpdns/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/bdhttpdns/f$b;->c:Lcom/baidu/bdhttpdns/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/bdhttpdns/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/bdhttpdns/f;->a(Lcom/baidu/bdhttpdns/f;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ipv4"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "ipv6"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    move v3, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    :goto_3
    iget-object v2, p0, Lcom/baidu/bdhttpdns/f$b;->b:Lcom/baidu/bdhttpdns/f$a;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/baidu/bdhttpdns/f$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v6, 0x3c

    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, Lcom/baidu/bdhttpdns/f$a;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
