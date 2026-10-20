.class public Lcom/baidu/xclient/gdid/i/b;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Ljava/lang/String; = "action_tir_mshield"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/xclient/gdid/i/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/i/b;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/baidu/xclient/gdid/i/b;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/i/b;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/baidu/xclient/gdid/i/b;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/xclient/gdid/k/b;->a()Lcom/baidu/xclient/gdid/k/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/xclient/gdid/i/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/xclient/gdid/i/b$a;-><init>(Lcom/baidu/xclient/gdid/i/b;Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/k/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/xclient/gdid/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
