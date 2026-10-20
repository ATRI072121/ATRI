.class Lcom/baidu/location/c/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
