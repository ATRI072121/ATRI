.class Lcom/baidu/location/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/f$a;->a:Lcom/baidu/location/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/location/b/b0;->a()Lcom/baidu/location/b/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/b/b0;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/baidu/location/b/f$a;->a:Lcom/baidu/location/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/baidu/location/e/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/baidu/location/e/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
