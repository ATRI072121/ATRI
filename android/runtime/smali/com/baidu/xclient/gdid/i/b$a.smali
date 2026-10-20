.class public Lcom/baidu/xclient/gdid/i/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/xclient/gdid/i/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/xclient/gdid/i/b;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/i/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/xclient/gdid/i/b$a;->c:Lcom/baidu/xclient/gdid/i/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/xclient/gdid/i/b$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/xclient/gdid/i/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/i/b$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/baidu/xclient/gdid/i/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/xclient/gdid/i/b$a;->c:Lcom/baidu/xclient/gdid/i/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/xclient/gdid/i/b;->a(Lcom/baidu/xclient/gdid/i/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/baidu/xclient/gdid/i/b$a;->c:Lcom/baidu/xclient/gdid/i/b;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/baidu/xclient/gdid/i/b;->a(Lcom/baidu/xclient/gdid/i/b;Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/baidu/xclient/gdid/i/b$a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/baidu/xclient/gdid/d;->a()Lcom/baidu/xclient/gdid/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2, v2}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
