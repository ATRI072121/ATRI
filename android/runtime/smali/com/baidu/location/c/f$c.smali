.class Lcom/baidu/location/c/f$c;
.super Landroid/location/GnssNavigationMessage$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/location/c/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/f$c;->b:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssNavigationMessage$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/location/c/f$c;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/f$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/location/c/f$c;-><init>(Lcom/baidu/location/c/f;)V

    return-void
.end method


# virtual methods
.method public onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/f$c;->b:Lcom/baidu/location/c/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/c/f;->e(Lcom/baidu/location/c/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/baidu/location/c/f$c;->b:Lcom/baidu/location/c/f;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/baidu/location/c/f;->e(Lcom/baidu/location/c/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/location/b/c;->a(Landroid/location/GnssNavigationMessage;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/location/b/c;->a(Landroid/location/GnssNavigationMessage;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/location/c/f$c;->a:I

    .line 2
    .line 3
    return-void
.end method
