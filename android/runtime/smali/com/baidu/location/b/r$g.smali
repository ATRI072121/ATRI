.class Lcom/baidu/location/b/r$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/r;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/r$g;->a:Lcom/baidu/location/b/r;

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
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r$g;-><init>(Lcom/baidu/location/b/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/r$g;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/baidu/location/b/r$g;->a:Lcom/baidu/location/b/r;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)Lcom/baidu/location/b/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
