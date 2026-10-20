.class Lcom/baidu/location/b/r$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/r;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/r$e;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/r;Lcom/baidu/location/b/r$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r$e;-><init>(Lcom/baidu/location/b/r;)V

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/r$e;->a:Lcom/baidu/location/b/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/location/b/r$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/location/b/r$e;->a:Lcom/baidu/location/b/r;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/baidu/location/b/r$c;-><init>(Lcom/baidu/location/b/r;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/location/b/r$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/location/b/r$c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "requestLoc"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/location/b/r$e;->a:Lcom/baidu/location/b/r;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/baidu/location/b/r$e;->a:Lcom/baidu/location/b/r;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
