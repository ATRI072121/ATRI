.class public Lcom/baidu/xclient/gdid/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/xclient/gdid/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/xclient/gdid/d;


# direct methods
.method public constructor <init>(Lcom/baidu/xclient/gdid/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/xclient/gdid/d;->a(Lcom/baidu/xclient/gdid/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/baidu/xclient/gdid/d$a;->a:Lcom/baidu/xclient/gdid/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/baidu/xclient/gdid/d;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/xclient/gdid/k/d;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
