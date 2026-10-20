.class Lcom/baidu/location/c/f$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$h;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$h;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/location/c/f$h;->a:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/location/c/f$h;->a:Lcom/baidu/location/c/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/baidu/location/c/f$h;->a:Lcom/baidu/location/c/f;

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
