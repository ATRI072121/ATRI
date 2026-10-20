.class Lcom/baidu/lbsapi/auth/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/lbsapi/auth/e;


# direct methods
.method public constructor <init>(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/e$a;->e:Lcom/baidu/lbsapi/auth/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/lbsapi/auth/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/lbsapi/auth/e$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/lbsapi/auth/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/lbsapi/auth/e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "postWithHttps start Thread id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/lbsapi/auth/g;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/e$a;->e:Lcom/baidu/lbsapi/auth/e;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/e$a;->e:Lcom/baidu/lbsapi/auth/e;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->b(Lcom/baidu/lbsapi/auth/e;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/baidu/lbsapi/auth/e$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Lcom/baidu/lbsapi/auth/e$a;->b:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/baidu/lbsapi/auth/e$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/baidu/lbsapi/auth/e$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/baidu/lbsapi/auth/e$a;->e:Lcom/baidu/lbsapi/auth/e;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
