.class Lcom/baidu/location/b/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/s;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/s;Lcom/baidu/location/b/s$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/b/s$d;-><init>(Lcom/baidu/location/b/s;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/b/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/b/s;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/b/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/b/s;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/baidu/location/b/s$d;->a:Lcom/baidu/location/b/s;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/baidu/location/b/s;->b(Lcom/baidu/location/b/s;Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
