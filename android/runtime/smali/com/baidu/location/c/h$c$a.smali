.class Lcom/baidu/location/c/h$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/h$c;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/location/c/h$c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/h$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/h$c$a;->b:Lcom/baidu/location/c/h$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/location/c/h$c$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/h$c$a;->b:Lcom/baidu/location/c/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/c/h$c$a;->b:Lcom/baidu/location/c/h$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/location/c/h$c;->c:Lcom/baidu/location/c/h;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/baidu/location/c/h$c$a;->a:Z

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/h;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/b/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/b/s;->i()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lcom/baidu/location/b/y;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/baidu/location/b/c;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
