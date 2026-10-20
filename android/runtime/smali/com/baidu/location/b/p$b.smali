.class public Lcom/baidu/location/b/p$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/p;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x3e

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x3f

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baidu/location/b/p;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/p;->a(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
